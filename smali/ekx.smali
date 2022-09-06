.class public interface abstract Lekx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e_:[I

.field public static final f_:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3e

    .line 90
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lekx;->e_:[I

    .line 155
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "The operation completed successfully."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "A device attached to the system is not functioning."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Incorrect function."

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "The parameter is incorrect."

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Invalid access to memory location."

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "The handle is invalid."

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "The parameter is incorrect."

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "The system cannot find the file specified."

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "The system cannot find the file specified."

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "More data is available."

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "Access is denied."

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "The data area passed to a system call is too small."

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "The filename, directory name, or volume label syntax is incorrect."

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "The system cannot find the file specified."

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "Cannot create a file when that file already exists."

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "The handle is invalid."

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "The specified path is invalid."

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "The system cannot find the path specified."

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "The specified path is invalid."

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "The process cannot access the file because it is being used by another process."

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "Access is denied."

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "There are currently no logon servers available to service the logon request."

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "The specified user already exists."

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "The specified user does not exist."

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "The specified network password is not correct."

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "Logon failure: unknown user name or bad password."

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "Logon failure: user account restriction."

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "Logon failure: account logon time restriction violation."

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "Logon failure: user not allowed to log on to this computer."

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "Logon failure: the specified account password has expired."

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "Logon failure: account currently disabled."

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "No mapping between account names and security IDs was done."

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "The security ID structure is invalid."

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "All pipe instances are busy."

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "All pipe instances are busy."

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "The pipe state is invalid."

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "All pipe instances are busy."

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "No process is on the other end of the pipe."

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "The pipe is being closed."

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "Waiting for a process to open the other end of the pipe."

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "Access is denied."

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "A duplicate name exists on the network."

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "The specified network name is no longer available."

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "Network access is denied."

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "The network name cannot be found."

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "No more connections can be made to this remote computer at this time because there are already as many connections as the computer can accept."

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "Indicates a Windows NT Server could not be contacted or that objects within the domain are protected such that necessary information could not be retrieved."

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "The specified domain did not exist."

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "The directory name is invalid."

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "Access is denied."

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "The format of the specified computer name is invalid."

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "The pipe has been ended."

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "The specified local group does not exist."

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "Logon failure: the user has not been granted the requested logon type at this computer."

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "The SAM database on the Windows NT Server does not have a computer account for this workstation trust relationship."

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "The trust relationship between the primary domain and the trusted domain failed."

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "The account used is a Computer Account. Use your global user account or local user account to access this server."

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "The user must change his password before he logs on the first time."

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "NT_STATUS_NOT_FOUND"

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "The referenced account is currently locked out and may not be logged on to."

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "The remote system is not reachable by the transport."

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "NT_STATUS_IO_REPARSE_TAG_NOT_HANDLED"

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sput-object v0, Lekx;->f_:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3fffffff    # -2.0000002f
        -0x3ffffffe    # -2.0000005f
        -0x3ffffffd    # -2.0000007f
        -0x3ffffffb    # -2.0000012f
        -0x3ffffff8    # -2.000002f
        -0x3ffffff3    # -2.000003f
        -0x3ffffff2    # -2.0000033f
        -0x3ffffff1    # -2.0000036f
        -0x3fffffea    # -2.0000052f
        -0x3fffffde    # -2.000008f
        -0x3fffffdd    # -2.0000083f
        -0x3fffffcd    # -2.0000122f
        -0x3fffffcc    # -2.0000124f
        -0x3fffffcb    # -2.0000126f
        -0x3fffffc9    # -2.000013f
        -0x3fffffc7    # -2.0000136f
        -0x3fffffc6    # -2.0000138f
        -0x3fffffc5    # -2.000014f
        -0x3fffffbd    # -2.000016f
        -0x3fffffaa    # -2.0000205f
        -0x3fffffa2    # -2.0000224f
        -0x3fffff9d    # -2.0000236f
        -0x3fffff9c    # -2.0000238f
        -0x3fffff96    # -2.0000253f
        -0x3fffff93    # -2.000026f
        -0x3fffff92    # -2.0000262f
        -0x3fffff91    # -2.0000265f
        -0x3fffff90    # -2.0000267f
        -0x3fffff8f    # -2.000027f
        -0x3fffff8e    # -2.0000272f
        -0x3fffff8d    # -2.0000274f
        -0x3fffff88    # -2.0000286f
        -0x3fffff55    # -2.0000408f
        -0x3fffff54    # -2.000041f
        -0x3fffff53    # -2.0000412f
        -0x3fffff52    # -2.0000415f
        -0x3fffff50    # -2.000042f
        -0x3fffff4f    # -2.0000422f
        -0x3fffff4d    # -2.0000427f
        -0x3fffff46    # -2.0000443f
        -0x3fffff43    # -2.000045f
        -0x3fffff37    # -2.000048f
        -0x3fffff36    # -2.0000482f
        -0x3fffff34    # -2.0000486f
        -0x3fffff30    # -2.0000496f
        -0x3fffff26    # -2.000052f
        -0x3fffff21    # -2.0000532f
        -0x3ffffefd    # -2.0000618f
        -0x3ffffedf    # -2.000069f
        -0x3ffffede    # -2.0000691f
        -0x3ffffeb5    # -2.000079f
        -0x3ffffeaf    # -2.0000803f
        -0x3ffffea5    # -2.0000827f
        -0x3ffffe75    # -2.0000942f
        -0x3ffffe74    # -2.0000944f
        -0x3ffffe67    # -2.0000975f
        -0x3ffffddc    # -2.0001307f
        -0x3ffffddb    # -2.000131f
        -0x3ffffdcc    # -2.0001345f
        -0x3ffffda9    # -2.0001428f
        -0x3ffffd87    # -2.000151f
    .end array-data
.end method
