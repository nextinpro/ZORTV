.class public final enum Lfjq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfjq$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfjq$a;

.field public static final enum CALLBACK:Lfjq$a;

.field public static final enum CONTENT_RANGE:Lfjq$a;

.field public static final enum CONTENT_TYPE:Lfjq$a;

.field public static final enum EXT:Lfjq$a;

.field public static final enum EXT_AV_CLIENT_INFO:Lfjq$a;

.field public static final enum EXT_IFACE_MAC:Lfjq$a;

.field public static final enum HOST:Lfjq$a;

.field public static final enum LOCATION:Lfjq$a;

.field public static final enum MAN:Lfjq$a;

.field public static final enum MAX_AGE:Lfjq$a;

.field public static final enum MX:Lfjq$a;

.field public static final enum NT:Lfjq$a;

.field public static final enum NTS:Lfjq$a;

.field public static final enum PRAGMA:Lfjq$a;

.field public static final enum RANGE:Lfjq$a;

.field public static final enum SEQ:Lfjq$a;

.field public static final enum SERVER:Lfjq$a;

.field public static final enum SID:Lfjq$a;

.field public static final enum SOAPACTION:Lfjq$a;

.field public static final enum ST:Lfjq$a;

.field public static final enum TIMEOUT:Lfjq$a;

.field public static final enum USER_AGENT:Lfjq$a;

.field public static final enum USN:Lfjq$a;

.field private static byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfjq$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public headerTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lfjq;",
            ">;"
        }
    .end annotation
.end field

.field public httpName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 44
    new-instance v0, Lfjq$a;

    const-string v1, "USN"

    const-string v2, "USN"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lfjp;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lfiq;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Lfji;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Lfjo;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-direct {v0, v1, v6, v2, v4}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->USN:Lfjq$a;

    .line 50
    new-instance v0, Lfjq$a;

    const-string v1, "NT"

    const-string v2, "NT"

    const/4 v4, 0x7

    new-array v5, v4, [Ljava/lang/Class;

    const-class v10, Lfje;

    aput-object v10, v5, v6

    const-class v10, Lfjm;

    aput-object v10, v5, v7

    const-class v10, Lfjn;

    aput-object v10, v5, v8

    const-class v10, Lfip;

    aput-object v10, v5, v9

    const-class v10, Lfjh;

    aput-object v10, v5, v3

    const-class v10, Lfjo;

    const/4 v11, 0x5

    aput-object v10, v5, v11

    const-class v10, Lfja;

    const/4 v12, 0x6

    aput-object v10, v5, v12

    invoke-direct {v0, v1, v7, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->NT:Lfjq$a;

    .line 59
    new-instance v0, Lfjq$a;

    const-string v1, "NTS"

    const-string v2, "NTS"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v10, Lfjb;

    aput-object v10, v5, v6

    invoke-direct {v0, v1, v8, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->NTS:Lfjq$a;

    .line 60
    new-instance v0, Lfjq$a;

    const-string v1, "HOST"

    const-string v2, "HOST"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v10, Lfit;

    aput-object v10, v5, v6

    invoke-direct {v0, v1, v9, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->HOST:Lfjq$a;

    .line 61
    new-instance v0, Lfjq$a;

    const-string v1, "SERVER"

    const-string v2, "SERVER"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v10, Lfjg;

    aput-object v10, v5, v6

    invoke-direct {v0, v1, v3, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->SERVER:Lfjq$a;

    .line 62
    new-instance v0, Lfjq$a;

    const-string v1, "LOCATION"

    const-string v2, "LOCATION"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v10, Lfiw;

    aput-object v10, v5, v6

    invoke-direct {v0, v1, v11, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->LOCATION:Lfjq$a;

    .line 63
    new-instance v0, Lfjq$a;

    const-string v1, "MAX_AGE"

    const-string v2, "CACHE-CONTROL"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v10, Lfiz;

    aput-object v10, v5, v6

    invoke-direct {v0, v1, v12, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->MAX_AGE:Lfjq$a;

    .line 64
    new-instance v0, Lfjq$a;

    const-string v1, "USER_AGENT"

    const-string v2, "USER-AGENT"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v10, Lfjr;

    aput-object v10, v5, v6

    invoke-direct {v0, v1, v4, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->USER_AGENT:Lfjq$a;

    .line 65
    new-instance v0, Lfjq$a;

    const-string v1, "CONTENT_TYPE"

    const-string v2, "CONTENT-TYPE"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v10, Lfio;

    aput-object v10, v5, v6

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->CONTENT_TYPE:Lfjq$a;

    .line 66
    new-instance v0, Lfjq$a;

    const-string v1, "MAN"

    const-string v2, "MAN"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v13, Lfix;

    aput-object v13, v5, v6

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->MAN:Lfjq$a;

    .line 67
    new-instance v0, Lfjq$a;

    const-string v1, "MX"

    const-string v2, "MX"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v14, Lfiy;

    aput-object v14, v5, v6

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->MX:Lfjq$a;

    .line 68
    new-instance v0, Lfjq$a;

    const-string v1, "ST"

    const-string v2, "ST"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v15, Lfjf;

    aput-object v15, v5, v6

    const-class v15, Lfje;

    aput-object v15, v5, v7

    const-class v15, Lfjm;

    aput-object v15, v5, v8

    const-class v15, Lfjn;

    aput-object v15, v5, v9

    const-class v15, Lfip;

    aput-object v15, v5, v3

    const-class v15, Lfjh;

    aput-object v15, v5, v11

    const-class v15, Lfjo;

    aput-object v15, v5, v12

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->ST:Lfjq$a;

    .line 77
    new-instance v0, Lfjq$a;

    const-string v1, "EXT"

    const-string v2, "EXT"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v16, Lfir;

    aput-object v16, v5, v6

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->EXT:Lfjq$a;

    .line 78
    new-instance v0, Lfjq$a;

    const-string v1, "SOAPACTION"

    const-string v2, "SOAPACTION"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v16, Lfjj;

    aput-object v16, v5, v6

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->SOAPACTION:Lfjq$a;

    .line 79
    new-instance v0, Lfjq$a;

    const-string v1, "TIMEOUT"

    const-string v2, "TIMEOUT"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v16, Lfjl;

    aput-object v16, v5, v6

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->TIMEOUT:Lfjq$a;

    .line 80
    new-instance v0, Lfjq$a;

    const-string v1, "CALLBACK"

    const-string v2, "CALLBACK"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v16, Lfim;

    aput-object v16, v5, v6

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->CALLBACK:Lfjq$a;

    .line 81
    new-instance v0, Lfjq$a;

    const-string v1, "SID"

    const-string v2, "SID"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v15, Lfjk;

    aput-object v15, v5, v6

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->SID:Lfjq$a;

    .line 82
    new-instance v0, Lfjq$a;

    const-string v1, "SEQ"

    const-string v2, "SEQ"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v15, Lfis;

    aput-object v15, v5, v6

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->SEQ:Lfjq$a;

    .line 83
    new-instance v0, Lfjq$a;

    const-string v1, "RANGE"

    const-string v2, "RANGE"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v15, Lfjd;

    aput-object v15, v5, v6

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->RANGE:Lfjq$a;

    .line 84
    new-instance v0, Lfjq$a;

    const-string v1, "CONTENT_RANGE"

    const-string v2, "CONTENT-RANGE"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v15, Lfin;

    aput-object v15, v5, v6

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->CONTENT_RANGE:Lfjq$a;

    .line 85
    new-instance v0, Lfjq$a;

    const-string v1, "PRAGMA"

    const-string v2, "PRAGMA"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v15, Lfjc;

    aput-object v15, v5, v6

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->PRAGMA:Lfjq$a;

    .line 87
    new-instance v0, Lfjq$a;

    const-string v1, "EXT_IFACE_MAC"

    const-string v2, "X-CLING-IFACE-MAC"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v15, Lfiu;

    aput-object v15, v5, v6

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->EXT_IFACE_MAC:Lfjq$a;

    .line 88
    new-instance v0, Lfjq$a;

    const-string v1, "EXT_AV_CLIENT_INFO"

    const-string v2, "X-AV-CLIENT-INFO"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v15, Lfil;

    aput-object v15, v5, v6

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2, v5}, Lfjq$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfjq$a;->EXT_AV_CLIENT_INFO:Lfjq$a;

    const/16 v0, 0x17

    .line 42
    new-array v0, v0, [Lfjq$a;

    sget-object v1, Lfjq$a;->USN:Lfjq$a;

    aput-object v1, v0, v6

    sget-object v1, Lfjq$a;->NT:Lfjq$a;

    aput-object v1, v0, v7

    sget-object v1, Lfjq$a;->NTS:Lfjq$a;

    aput-object v1, v0, v8

    sget-object v1, Lfjq$a;->HOST:Lfjq$a;

    aput-object v1, v0, v9

    sget-object v1, Lfjq$a;->SERVER:Lfjq$a;

    aput-object v1, v0, v3

    sget-object v1, Lfjq$a;->LOCATION:Lfjq$a;

    aput-object v1, v0, v11

    sget-object v1, Lfjq$a;->MAX_AGE:Lfjq$a;

    aput-object v1, v0, v12

    sget-object v1, Lfjq$a;->USER_AGENT:Lfjq$a;

    aput-object v1, v0, v4

    sget-object v1, Lfjq$a;->CONTENT_TYPE:Lfjq$a;

    aput-object v1, v0, v10

    sget-object v1, Lfjq$a;->MAN:Lfjq$a;

    aput-object v1, v0, v13

    sget-object v1, Lfjq$a;->MX:Lfjq$a;

    aput-object v1, v0, v14

    sget-object v1, Lfjq$a;->ST:Lfjq$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lfjq$a;->EXT:Lfjq$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lfjq$a;->SOAPACTION:Lfjq$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lfjq$a;->TIMEOUT:Lfjq$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lfjq$a;->CALLBACK:Lfjq$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lfjq$a;->SID:Lfjq$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lfjq$a;->SEQ:Lfjq$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lfjq$a;->RANGE:Lfjq$a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lfjq$a;->CONTENT_RANGE:Lfjq$a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lfjq$a;->PRAGMA:Lfjq$a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lfjq$a;->EXT_IFACE_MAC:Lfjq$a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lfjq$a;->EXT_AV_CLIENT_INFO:Lfjq$a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lfjq$a;->$VALUES:[Lfjq$a;

    .line 90
    new-instance v0, Lfjq$a$1;

    invoke-direct {v0}, Lfjq$a$1;-><init>()V

    sput-object v0, Lfjq$a;->byName:Ljava/util/Map;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lfjq;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput-object p3, p0, Lfjq$a;->httpName:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lfjq$a;->headerTypes:[Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfjq$a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    sget-object v0, Lfjq$a;->byName:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjq$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfjq$a;
    .locals 1

    .line 42
    const-class v0, Lfjq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfjq$a;

    return-object p0
.end method

.method public static values()[Lfjq$a;
    .locals 1

    .line 42
    sget-object v0, Lfjq$a;->$VALUES:[Lfjq$a;

    invoke-virtual {v0}, [Lfjq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjq$a;

    return-object v0
.end method
