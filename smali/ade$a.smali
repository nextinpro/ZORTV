.class enum Lade$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lade$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lade$a;

.field public static final enum BOOL:Lade$a;

.field public static final enum BYTES:Lade$a;

.field public static final enum DOUBLE:Lade$a;

.field public static final enum ENUM:Lade$a;

.field public static final enum FIXED32:Lade$a;

.field public static final enum FIXED64:Lade$a;

.field public static final enum FLOAT:Lade$a;

.field public static final enum GROUP:Lade$a;

.field public static final enum INT32:Lade$a;

.field public static final enum INT64:Lade$a;

.field public static final enum MESSAGE:Lade$a;

.field public static final enum SFIXED32:Lade$a;

.field public static final enum SFIXED64:Lade$a;

.field public static final enum SINT32:Lade$a;

.field public static final enum SINT64:Lade$a;

.field public static final enum STRING:Lade$a;

.field public static final enum UINT32:Lade$a;

.field public static final enum UINT64:Lade$a;


# instance fields
.field private final javaType:Lade$b;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 109
    new-instance v0, Lade$a;

    const-string v1, "DOUBLE"

    sget-object v2, Lade$b;->DOUBLE:Lade$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->DOUBLE:Lade$a;

    .line 110
    new-instance v0, Lade$a;

    const-string v1, "FLOAT"

    sget-object v2, Lade$b;->FLOAT:Lade$b;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v2, v5}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->FLOAT:Lade$a;

    .line 111
    new-instance v0, Lade$a;

    const-string v1, "INT64"

    sget-object v2, Lade$b;->LONG:Lade$b;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->INT64:Lade$a;

    .line 112
    new-instance v0, Lade$a;

    const-string v1, "UINT64"

    sget-object v2, Lade$b;->LONG:Lade$b;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->UINT64:Lade$a;

    .line 113
    new-instance v0, Lade$a;

    const-string v1, "INT32"

    sget-object v2, Lade$b;->INT:Lade$b;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v4}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->INT32:Lade$a;

    .line 114
    new-instance v0, Lade$a;

    const-string v1, "FIXED64"

    sget-object v2, Lade$b;->LONG:Lade$b;

    invoke-direct {v0, v1, v5, v2, v3}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->FIXED64:Lade$a;

    .line 115
    new-instance v0, Lade$a;

    const-string v1, "FIXED32"

    sget-object v2, Lade$b;->INT:Lade$b;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v5}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->FIXED32:Lade$a;

    .line 116
    new-instance v0, Lade$a;

    const-string v1, "BOOL"

    sget-object v2, Lade$b;->BOOLEAN:Lade$b;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v4}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->BOOL:Lade$a;

    .line 117
    new-instance v0, Lade$a$1;

    const-string v1, "STRING"

    sget-object v2, Lade$b;->STRING:Lade$b;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v6}, Lade$a$1;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->STRING:Lade$a;

    .line 120
    new-instance v0, Lade$a$2;

    const-string v1, "GROUP"

    sget-object v2, Lade$b;->MESSAGE:Lade$b;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v7}, Lade$a$2;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->GROUP:Lade$a;

    .line 123
    new-instance v0, Lade$a$3;

    const-string v1, "MESSAGE"

    sget-object v2, Lade$b;->MESSAGE:Lade$b;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2, v6}, Lade$a$3;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->MESSAGE:Lade$a;

    .line 126
    new-instance v0, Lade$a$4;

    const-string v1, "BYTES"

    sget-object v2, Lade$b;->BYTE_STRING:Lade$b;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2, v6}, Lade$a$4;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->BYTES:Lade$a;

    .line 129
    new-instance v0, Lade$a;

    const-string v1, "UINT32"

    sget-object v2, Lade$b;->INT:Lade$b;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v4}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->UINT32:Lade$a;

    .line 130
    new-instance v0, Lade$a;

    const-string v1, "ENUM"

    sget-object v2, Lade$b;->ENUM:Lade$b;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v4}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->ENUM:Lade$a;

    .line 131
    new-instance v0, Lade$a;

    const-string v1, "SFIXED32"

    sget-object v2, Lade$b;->INT:Lade$b;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v5}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->SFIXED32:Lade$a;

    .line 132
    new-instance v0, Lade$a;

    const-string v1, "SFIXED64"

    sget-object v2, Lade$b;->LONG:Lade$b;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v3}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->SFIXED64:Lade$a;

    .line 133
    new-instance v0, Lade$a;

    const-string v1, "SINT32"

    sget-object v2, Lade$b;->INT:Lade$b;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v4}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->SINT32:Lade$a;

    .line 134
    new-instance v0, Lade$a;

    const-string v1, "SINT64"

    sget-object v2, Lade$b;->LONG:Lade$b;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v4}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    sput-object v0, Lade$a;->SINT64:Lade$a;

    const/16 v0, 0x12

    .line 108
    new-array v0, v0, [Lade$a;

    sget-object v1, Lade$a;->DOUBLE:Lade$a;

    aput-object v1, v0, v4

    sget-object v1, Lade$a;->FLOAT:Lade$a;

    aput-object v1, v0, v3

    sget-object v1, Lade$a;->INT64:Lade$a;

    aput-object v1, v0, v6

    sget-object v1, Lade$a;->UINT64:Lade$a;

    aput-object v1, v0, v7

    sget-object v1, Lade$a;->INT32:Lade$a;

    aput-object v1, v0, v8

    sget-object v1, Lade$a;->FIXED64:Lade$a;

    aput-object v1, v0, v5

    sget-object v1, Lade$a;->FIXED32:Lade$a;

    aput-object v1, v0, v9

    sget-object v1, Lade$a;->BOOL:Lade$a;

    aput-object v1, v0, v10

    sget-object v1, Lade$a;->STRING:Lade$a;

    aput-object v1, v0, v11

    sget-object v1, Lade$a;->GROUP:Lade$a;

    aput-object v1, v0, v12

    sget-object v1, Lade$a;->MESSAGE:Lade$a;

    aput-object v1, v0, v13

    sget-object v1, Lade$a;->BYTES:Lade$a;

    aput-object v1, v0, v14

    sget-object v1, Lade$a;->UINT32:Lade$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lade$a;->ENUM:Lade$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lade$a;->SFIXED32:Lade$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lade$a;->SFIXED64:Lade$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lade$a;->SINT32:Lade$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lade$a;->SINT64:Lade$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lade$a;->$VALUES:[Lade$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILade$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lade$b;",
            "I)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput-object p3, p0, Lade$a;->javaType:Lade$b;

    .line 138
    iput p4, p0, Lade$a;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILade$b;ILade$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lade$a;-><init>(Ljava/lang/String;ILade$b;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lade$a;
    .locals 1

    .line 108
    const-class v0, Lade$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lade$a;

    return-object p0
.end method

.method public static values()[Lade$a;
    .locals 1

    .line 108
    sget-object v0, Lade$a;->$VALUES:[Lade$a;

    invoke-virtual {v0}, [Lade$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lade$a;

    return-object v0
.end method


# virtual methods
.method public a()Lade$b;
    .locals 1

    .line 144
    iget-object v0, p0, Lade$a;->javaType:Lade$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 145
    iget v0, p0, Lade$a;->wireType:I

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
