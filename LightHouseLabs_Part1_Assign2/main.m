//
//  main.m
//  LightHouseLabs_Part1_Assign2
//
//  Created by Jenny Nguyen on 2016-10-09.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        char play;
        char choice;
        
        printf("Welcome to Two doors.\n");
        printf("Would you like to play? (y/n):");
        scanf("%s", &play);
        
        if (play == 'y') {
            
            printf("\nYou are a prisoner in a room with 2 doors and 2 guards.\n");
            printf("One of the doors will guide you to freedom and behind the other is a hangman --you don't know which is which.\n");
            printf("One of the guards always tells the truth and the other always lies. You don't know which one is the truth-teller or the liar either.\n");
            printf("You have to choose and open one of these doors, but you can only ask a single question to one of the guards.\n");
            printf("What do you ask so you can pick the door to freedom?\n\n");
            printf("\t1.Ask the truth-guard to point to the door of doom.\n");
            printf("\t2.Ask the liar-guard to point to the door of doom.\n");
            printf("\t3.Doesn't matter which one you pick.\n");
            scanf("%s", &choice);
            
            char answer =
            printf("No matter which one you choose the guards both tell you which door leads to death, and therefore you can pick the other door.\n");
            switch (choice) {
                case 1:
                    printf("%c", answer);
                    break;
                case 2:
                    printf("%c", answer);
                    break;
                case 3:
                    printf("%c", answer);
                    break;
                default:
                    break;
            }
        
        
        }
    return 0;
    }
}
