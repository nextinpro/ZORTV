.class public final enum Lflg$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflg$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lflg$a;

.field public static final enum BIN_BASE64:Lflg$a;

.field public static final enum BIN_HEX:Lflg$a;

.field public static final enum BOOLEAN:Lflg$a;

.field public static final enum CHAR:Lflg$a;

.field public static final enum DATE:Lflg$a;

.field public static final enum DATETIME:Lflg$a;

.field public static final enum DATETIME_TZ:Lflg$a;

.field public static final enum FIXED144:Lflg$a;

.field public static final enum FLOAT:Lflg$a;

.field public static final enum I1:Lflg$a;

.field public static final enum I2:Lflg$a;

.field public static final enum I2_SHORT:Lflg$a;

.field public static final enum I4:Lflg$a;

.field public static final enum INT:Lflg$a;

.field public static final enum NUMBER:Lflg$a;

.field public static final enum R4:Lflg$a;

.field public static final enum R8:Lflg$a;

.field public static final enum STRING:Lflg$a;

.field public static final enum TIME:Lflg$a;

.field public static final enum TIME_TZ:Lflg$a;

.field public static final enum UI1:Lflg$a;

.field public static final enum UI2:Lflg$a;

.field public static final enum UI4:Lflg$a;

.field public static final enum URI:Lflg$a;

.field public static final enum UUID:Lflg$a;

.field private static byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lflg$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public datatype:Lflg;

.field public descriptorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 100
    new-instance v0, Lflg$a;

    const-string v1, "UI1"

    const-string v2, "ui1"

    new-instance v3, Lfmg;

    invoke-direct {v3}, Lfmg;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->UI1:Lflg$a;

    .line 101
    new-instance v0, Lflg$a;

    const-string v1, "UI2"

    const-string v2, "ui2"

    new-instance v3, Lfmi;

    invoke-direct {v3}, Lfmi;-><init>()V

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->UI2:Lflg$a;

    .line 102
    new-instance v0, Lflg$a;

    const-string v1, "UI4"

    const-string v2, "ui4"

    new-instance v3, Lfme;

    invoke-direct {v3}, Lfme;-><init>()V

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->UI4:Lflg$a;

    .line 103
    new-instance v0, Lflg$a;

    const-string v1, "I1"

    const-string v2, "i1"

    new-instance v3, Lfln;

    invoke-direct {v3, v5}, Lfln;-><init>(I)V

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->I1:Lflg$a;

    .line 104
    new-instance v0, Lflg$a;

    const-string v1, "I2"

    const-string v2, "i2"

    new-instance v3, Lfln;

    invoke-direct {v3, v6}, Lfln;-><init>(I)V

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->I2:Lflg$a;

    .line 105
    new-instance v0, Lflg$a;

    const-string v1, "I2_SHORT"

    const-string v2, "i2"

    new-instance v3, Lflv;

    invoke-direct {v3}, Lflv;-><init>()V

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->I2_SHORT:Lflg$a;

    .line 106
    new-instance v0, Lflg$a;

    const-string v1, "I4"

    const-string v2, "i4"

    new-instance v3, Lfln;

    invoke-direct {v3, v8}, Lfln;-><init>(I)V

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->I4:Lflg$a;

    .line 107
    new-instance v0, Lflg$a;

    const-string v1, "INT"

    const-string v2, "int"

    new-instance v3, Lfln;

    invoke-direct {v3, v8}, Lfln;-><init>(I)V

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->INT:Lflg$a;

    .line 108
    new-instance v0, Lflg$a;

    const-string v1, "R4"

    const-string v2, "r4"

    new-instance v3, Lfll;

    invoke-direct {v3}, Lfll;-><init>()V

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->R4:Lflg$a;

    .line 109
    new-instance v0, Lflg$a;

    const-string v1, "R8"

    const-string v2, "r8"

    new-instance v3, Lflj;

    invoke-direct {v3}, Lflj;-><init>()V

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->R8:Lflg$a;

    .line 110
    new-instance v0, Lflg$a;

    const-string v1, "NUMBER"

    const-string v2, "number"

    new-instance v3, Lflj;

    invoke-direct {v3}, Lflj;-><init>()V

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->NUMBER:Lflg$a;

    .line 111
    new-instance v0, Lflg$a;

    const-string v1, "FIXED144"

    const-string v2, "fixed.14.4"

    new-instance v3, Lflj;

    invoke-direct {v3}, Lflj;-><init>()V

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->FIXED144:Lflg$a;

    .line 112
    new-instance v0, Lflg$a;

    const-string v1, "FLOAT"

    const-string v2, "float"

    new-instance v3, Lflj;

    invoke-direct {v3}, Lflj;-><init>()V

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->FLOAT:Lflg$a;

    .line 113
    new-instance v0, Lflg$a;

    const-string v1, "CHAR"

    const-string v2, "char"

    new-instance v3, Lflc;

    invoke-direct {v3}, Lflc;-><init>()V

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->CHAR:Lflg$a;

    .line 114
    new-instance v0, Lflg$a;

    const-string v1, "STRING"

    const-string v2, "string"

    new-instance v3, Lflx;

    invoke-direct {v3}, Lflx;-><init>()V

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->STRING:Lflg$a;

    .line 115
    new-instance v0, Lflg$a;

    const-string v1, "DATE"

    const-string v2, "date"

    new-instance v3, Lflh;

    new-array v15, v5, [Ljava/lang/String;

    const-string v16, "yyyy-MM-dd"

    aput-object v16, v15, v4

    const-string v14, "yyyy-MM-dd"

    invoke-direct {v3, v15, v14}, Lflh;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xf

    invoke-direct {v0, v1, v14, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->DATE:Lflg$a;

    .line 119
    new-instance v0, Lflg$a;

    const-string v1, "DATETIME"

    const-string v2, "dateTime"

    new-instance v3, Lflh;

    new-array v14, v6, [Ljava/lang/String;

    const-string v15, "yyyy-MM-dd"

    aput-object v15, v14, v4

    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ss"

    aput-object v15, v14, v5

    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v3, v14, v15}, Lflh;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x10

    invoke-direct {v0, v1, v14, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->DATETIME:Lflg$a;

    .line 123
    new-instance v0, Lflg$a;

    const-string v1, "DATETIME_TZ"

    const-string v2, "dateTime.tz"

    new-instance v3, Lflh;

    new-array v14, v7, [Ljava/lang/String;

    const-string v15, "yyyy-MM-dd"

    aput-object v15, v14, v4

    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ss"

    aput-object v15, v14, v5

    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    aput-object v15, v14, v6

    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v3, v14, v15}, Lflh;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x11

    invoke-direct {v0, v1, v14, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->DATETIME_TZ:Lflg$a;

    .line 127
    new-instance v0, Lflg$a;

    const-string v1, "TIME"

    const-string v2, "time"

    new-instance v3, Lflh;

    new-array v14, v5, [Ljava/lang/String;

    const-string v15, "HH:mm:ss"

    aput-object v15, v14, v4

    const-string v15, "HH:mm:ss"

    invoke-direct {v3, v14, v15}, Lflh;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x12

    invoke-direct {v0, v1, v14, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->TIME:Lflg$a;

    .line 131
    new-instance v0, Lflg$a;

    const-string v1, "TIME_TZ"

    const-string v2, "time.tz"

    new-instance v3, Lflh;

    new-array v14, v6, [Ljava/lang/String;

    const-string v15, "HH:mm:ssZ"

    aput-object v15, v14, v4

    const-string v15, "HH:mm:ss"

    aput-object v15, v14, v5

    const-string v15, "HH:mm:ssZ"

    invoke-direct {v3, v14, v15}, Lflh;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x13

    invoke-direct {v0, v1, v14, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->TIME_TZ:Lflg$a;

    .line 135
    new-instance v0, Lflg$a;

    const-string v1, "BOOLEAN"

    const-string v2, "boolean"

    new-instance v3, Lfla;

    invoke-direct {v3}, Lfla;-><init>()V

    const/16 v14, 0x14

    invoke-direct {v0, v1, v14, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->BOOLEAN:Lflg$a;

    .line 136
    new-instance v0, Lflg$a;

    const-string v1, "BIN_BASE64"

    const-string v2, "bin.base64"

    new-instance v3, Lfky;

    invoke-direct {v3}, Lfky;-><init>()V

    const/16 v14, 0x15

    invoke-direct {v0, v1, v14, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->BIN_BASE64:Lflg$a;

    .line 137
    new-instance v0, Lflg$a;

    const-string v1, "BIN_HEX"

    const-string v2, "bin.hex"

    new-instance v3, Lfkz;

    invoke-direct {v3}, Lfkz;-><init>()V

    const/16 v14, 0x16

    invoke-direct {v0, v1, v14, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->BIN_HEX:Lflg$a;

    .line 138
    new-instance v0, Lflg$a;

    const-string v1, "URI"

    const-string v2, "uri"

    new-instance v3, Lfmc;

    invoke-direct {v3}, Lfmc;-><init>()V

    const/16 v14, 0x17

    invoke-direct {v0, v1, v14, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->URI:Lflg$a;

    .line 139
    new-instance v0, Lflg$a;

    const-string v1, "UUID"

    const-string v2, "uuid"

    new-instance v3, Lflx;

    invoke-direct {v3}, Lflx;-><init>()V

    const/16 v14, 0x18

    invoke-direct {v0, v1, v14, v2, v3}, Lflg$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V

    sput-object v0, Lflg$a;->UUID:Lflg$a;

    const/16 v0, 0x19

    .line 98
    new-array v0, v0, [Lflg$a;

    sget-object v1, Lflg$a;->UI1:Lflg$a;

    aput-object v1, v0, v4

    sget-object v1, Lflg$a;->UI2:Lflg$a;

    aput-object v1, v0, v5

    sget-object v1, Lflg$a;->UI4:Lflg$a;

    aput-object v1, v0, v6

    sget-object v1, Lflg$a;->I1:Lflg$a;

    aput-object v1, v0, v7

    sget-object v1, Lflg$a;->I2:Lflg$a;

    aput-object v1, v0, v8

    sget-object v1, Lflg$a;->I2_SHORT:Lflg$a;

    aput-object v1, v0, v9

    sget-object v1, Lflg$a;->I4:Lflg$a;

    aput-object v1, v0, v10

    sget-object v1, Lflg$a;->INT:Lflg$a;

    aput-object v1, v0, v11

    sget-object v1, Lflg$a;->R4:Lflg$a;

    aput-object v1, v0, v12

    sget-object v1, Lflg$a;->R8:Lflg$a;

    aput-object v1, v0, v13

    sget-object v1, Lflg$a;->NUMBER:Lflg$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lflg$a;->FIXED144:Lflg$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lflg$a;->FLOAT:Lflg$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lflg$a;->CHAR:Lflg$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lflg$a;->STRING:Lflg$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lflg$a;->DATE:Lflg$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lflg$a;->DATETIME:Lflg$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lflg$a;->DATETIME_TZ:Lflg$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lflg$a;->TIME:Lflg$a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lflg$a;->TIME_TZ:Lflg$a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lflg$a;->BOOLEAN:Lflg$a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lflg$a;->BIN_BASE64:Lflg$a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lflg$a;->BIN_HEX:Lflg$a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lflg$a;->URI:Lflg$a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lflg$a;->UUID:Lflg$a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lflg$a;->$VALUES:[Lflg$a;

    .line 141
    new-instance v0, Lflg$a$1;

    invoke-direct {v0}, Lflg$a$1;-><init>()V

    sput-object v0, Lflg$a;->byName:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lfkx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lfkx<",
            "TVT;>;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1046
    iput-object p0, p4, Lfkx;->a:Lflg$a;

    .line 155
    iput-object p3, p0, Lflg$a;->descriptorName:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Lflg$a;->datatype:Lflg;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lflg$a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 172
    :cond_0
    sget-object v0, Lflg$a;->byName:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflg$a;

    return-object p0
.end method

.method public static a(Lflg$a;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 176
    sget-object v0, Lflg$a;->UI1:Lflg$a;

    .line 177
    invoke-virtual {p0, v0}, Lflg$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lflg$a;->UI2:Lflg$a;

    .line 178
    invoke-virtual {p0, v0}, Lflg$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lflg$a;->UI4:Lflg$a;

    .line 179
    invoke-virtual {p0, v0}, Lflg$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lflg$a;->I1:Lflg$a;

    .line 180
    invoke-virtual {p0, v0}, Lflg$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lflg$a;->I2:Lflg$a;

    .line 181
    invoke-virtual {p0, v0}, Lflg$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lflg$a;->I4:Lflg$a;

    .line 182
    invoke-virtual {p0, v0}, Lflg$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lflg$a;->INT:Lflg$a;

    .line 183
    invoke-virtual {p0, v0}, Lflg$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lflg$a;
    .locals 1

    .line 98
    const-class v0, Lflg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflg$a;

    return-object p0
.end method

.method public static values()[Lflg$a;
    .locals 1

    .line 98
    sget-object v0, Lflg$a;->$VALUES:[Lflg$a;

    invoke-virtual {v0}, [Lflg$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflg$a;

    return-object v0
.end method
