.class public final enum Letj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Letj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Letj;

.field public static final enum APPEND_CONTENT:Letj;

.field public static final enum ATTRIBUTES:Letj;

.field public static final enum COMPRESS:Letj;

.field public static final enum CREATE:Letj;

.field public static final enum DELETE:Letj;

.field public static final enum DIRECTORY_READ_CONTENT:Letj;

.field public static final enum DISPATCHER:Letj;

.field public static final enum FS_ATTRIBUTES:Letj;

.field public static final enum GET_LAST_MODIFIED:Letj;

.field public static final enum GET_TYPE:Letj;

.field public static final enum JUNCTIONS:Letj;

.field public static final enum LAST_MODIFIED:Letj;

.field public static final enum LIST_CHILDREN:Letj;

.field public static final enum MANIFEST_ATTRIBUTES:Letj;

.field public static final enum RANDOM_ACCESS_READ:Letj;

.field public static final enum RANDOM_ACCESS_SET_LENGTH:Letj;

.field public static final enum RANDOM_ACCESS_WRITE:Letj;

.field public static final enum READ_CONTENT:Letj;

.field public static final enum RENAME:Letj;

.field public static final enum SET_LAST_MODIFIED_FILE:Letj;

.field public static final enum SET_LAST_MODIFIED_FOLDER:Letj;

.field public static final enum SIGNING:Letj;

.field public static final enum URI:Letj;

.field public static final enum VIRTUAL:Letj;

.field public static final enum WRITE_CONTENT:Letj;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 27
    new-instance v0, Letj;

    const-string v1, "READ_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->READ_CONTENT:Letj;

    .line 32
    new-instance v0, Letj;

    const-string v1, "WRITE_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->WRITE_CONTENT:Letj;

    .line 37
    new-instance v0, Letj;

    const-string v1, "RANDOM_ACCESS_READ"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->RANDOM_ACCESS_READ:Letj;

    .line 42
    new-instance v0, Letj;

    const-string v1, "RANDOM_ACCESS_SET_LENGTH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->RANDOM_ACCESS_SET_LENGTH:Letj;

    .line 47
    new-instance v0, Letj;

    const-string v1, "RANDOM_ACCESS_WRITE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->RANDOM_ACCESS_WRITE:Letj;

    .line 52
    new-instance v0, Letj;

    const-string v1, "APPEND_CONTENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->APPEND_CONTENT:Letj;

    .line 57
    new-instance v0, Letj;

    const-string v1, "ATTRIBUTES"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->ATTRIBUTES:Letj;

    .line 62
    new-instance v0, Letj;

    const-string v1, "LAST_MODIFIED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->LAST_MODIFIED:Letj;

    .line 67
    new-instance v0, Letj;

    const-string v1, "GET_LAST_MODIFIED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->GET_LAST_MODIFIED:Letj;

    .line 72
    new-instance v0, Letj;

    const-string v1, "SET_LAST_MODIFIED_FILE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->SET_LAST_MODIFIED_FILE:Letj;

    .line 77
    new-instance v0, Letj;

    const-string v1, "SET_LAST_MODIFIED_FOLDER"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->SET_LAST_MODIFIED_FOLDER:Letj;

    .line 82
    new-instance v0, Letj;

    const-string v1, "SIGNING"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->SIGNING:Letj;

    .line 87
    new-instance v0, Letj;

    const-string v1, "CREATE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->CREATE:Letj;

    .line 92
    new-instance v0, Letj;

    const-string v1, "DELETE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->DELETE:Letj;

    .line 97
    new-instance v0, Letj;

    const-string v1, "RENAME"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->RENAME:Letj;

    .line 102
    new-instance v0, Letj;

    const-string v1, "GET_TYPE"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->GET_TYPE:Letj;

    .line 107
    new-instance v0, Letj;

    const-string v1, "LIST_CHILDREN"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->LIST_CHILDREN:Letj;

    .line 113
    new-instance v0, Letj;

    const-string v1, "URI"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->URI:Letj;

    .line 118
    new-instance v0, Letj;

    const-string v1, "FS_ATTRIBUTES"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->FS_ATTRIBUTES:Letj;

    .line 123
    new-instance v0, Letj;

    const-string v1, "JUNCTIONS"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->JUNCTIONS:Letj;

    .line 129
    new-instance v0, Letj;

    const-string v1, "MANIFEST_ATTRIBUTES"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->MANIFEST_ATTRIBUTES:Letj;

    .line 137
    new-instance v0, Letj;

    const-string v1, "DISPATCHER"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->DISPATCHER:Letj;

    .line 142
    new-instance v0, Letj;

    const-string v1, "COMPRESS"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->COMPRESS:Letj;

    .line 147
    new-instance v0, Letj;

    const-string v1, "VIRTUAL"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->VIRTUAL:Letj;

    .line 154
    new-instance v0, Letj;

    const-string v1, "DIRECTORY_READ_CONTENT"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Letj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letj;->DIRECTORY_READ_CONTENT:Letj;

    const/16 v0, 0x19

    .line 22
    new-array v0, v0, [Letj;

    sget-object v1, Letj;->READ_CONTENT:Letj;

    aput-object v1, v0, v2

    sget-object v1, Letj;->WRITE_CONTENT:Letj;

    aput-object v1, v0, v3

    sget-object v1, Letj;->RANDOM_ACCESS_READ:Letj;

    aput-object v1, v0, v4

    sget-object v1, Letj;->RANDOM_ACCESS_SET_LENGTH:Letj;

    aput-object v1, v0, v5

    sget-object v1, Letj;->RANDOM_ACCESS_WRITE:Letj;

    aput-object v1, v0, v6

    sget-object v1, Letj;->APPEND_CONTENT:Letj;

    aput-object v1, v0, v7

    sget-object v1, Letj;->ATTRIBUTES:Letj;

    aput-object v1, v0, v8

    sget-object v1, Letj;->LAST_MODIFIED:Letj;

    aput-object v1, v0, v9

    sget-object v1, Letj;->GET_LAST_MODIFIED:Letj;

    aput-object v1, v0, v10

    sget-object v1, Letj;->SET_LAST_MODIFIED_FILE:Letj;

    aput-object v1, v0, v11

    sget-object v1, Letj;->SET_LAST_MODIFIED_FOLDER:Letj;

    aput-object v1, v0, v12

    sget-object v1, Letj;->SIGNING:Letj;

    aput-object v1, v0, v13

    sget-object v1, Letj;->CREATE:Letj;

    aput-object v1, v0, v14

    sget-object v1, Letj;->DELETE:Letj;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Letj;->RENAME:Letj;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Letj;->GET_TYPE:Letj;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Letj;->LIST_CHILDREN:Letj;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Letj;->URI:Letj;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Letj;->FS_ATTRIBUTES:Letj;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Letj;->JUNCTIONS:Letj;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Letj;->MANIFEST_ATTRIBUTES:Letj;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Letj;->DISPATCHER:Letj;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Letj;->COMPRESS:Letj;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Letj;->VIRTUAL:Letj;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Letj;->DIRECTORY_READ_CONTENT:Letj;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Letj;->$VALUES:[Letj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Letj;
    .locals 1

    .line 22
    const-class v0, Letj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Letj;

    return-object p0
.end method

.method public static values()[Letj;
    .locals 1

    .line 22
    sget-object v0, Letj;->$VALUES:[Letj;

    invoke-virtual {v0}, [Letj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letj;

    return-object v0
.end method
