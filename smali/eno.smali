.class public interface abstract Leno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a_:[I

.field public static final b_:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 37
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Leno;->a_:[I

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "The operation completed successfully."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Access is denied."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "No more connections can be made to this remote computer at this time because there are already as many connections as the computer can accept."

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "The pipe state is invalid."

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "All pipe instances are busy."

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "The pipe is being closed."

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "No process is on the other end of the pipe."

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "More data is available."

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "The list of servers for this workgroup is not currently available."

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Leno;->b_:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0x5
        0x47
        0xe6
        0xe7
        0xe8
        0xe9
        0xea
        0x17e6
    .end array-data
.end method
