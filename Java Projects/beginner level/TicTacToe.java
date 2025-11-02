
package helloworld;
import java.util.Scanner;

public class TicTacToe {
    public static void main(String []args){
  int size = 3;
        char[][] board = new char[size][size];
        for(int row=0; row<board.length;row++){
            for(int col=0; col<board[row].length; col++){
                board[row][col] = ' ';
        }
        }
        
      char player = 'X';
        boolean gameOver = false;
        Scanner scanner = new Scanner(System.in);
        
        while(!gameOver){
            printBoard(board);
            System.out.println("Player"+player+"enter your move (row and column): ");
            int row = scanner.nextInt();
            int col = scanner.nextInt();
            
                     if (row < 0 || row >= size || col < 0 || col >= size) {
                System.out.println("Invalid input. Try again!");
                continue;
            }

            if (board[row][col] == ' ') {
                board[row][col] = player;
                gameOver = haveWon(board, player);
                if (gameOver) {
                    printBoard(board);
                    System.out.println("Player " + player + " has won!");
                } else {
                    // Switch player
                    player = (player == 'X') ? 'O' : 'X';
                }
            } else {
                System.out.println("Invalid move. Cell already taken. Try again!");
            }
        }
        scanner.close();
    }
    
    
     public static boolean haveWon(char[][] board, char player){
      for(int row=0;row<board.length;row++){
      if(board[row][0] == player && board[row][1] == player && board[row][2] == player ) {
          return true;
      }
      } 
      
       for(int col=0;col<board.length;col++){
      if(board[0][col] == player && board[1][col] == player && board[2][col] == player ) {
          return true;
      }
      } 
       
       if(board[0][0] == player && board[1][1]== player && board[2][2]==player){
           return true;
       }
       
        if(board[0][2] == player && board[1][1]== player && board[2][0]==player){
           return true;
       }
        return false;
    }
     
     public static void printBoard(char[][] board){
              System.out.println("Board:");
      for(int row=0;row<board.length;row++){
          for(int col=0;col<board[row].length;col++){
                                     System.out.print(board[row][col]);
            if (col < board[row].length - 1) {
                System.out.print(" | ");
            }
        }
        System.out.println();
        if (row < board.length - 1) {
            System.out.println("--+---+--");
        }
    }
}
}