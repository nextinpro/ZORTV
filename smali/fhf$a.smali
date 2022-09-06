.class public final enum Lfhf$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfhf$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfhf$a;

.field public static final enum GET:Lfhf$a;

.field public static final enum MSEARCH:Lfhf$a;

.field public static final enum NOTIFY:Lfhf$a;

.field public static final enum POST:Lfhf$a;

.field public static final enum SUBSCRIBE:Lfhf$a;

.field public static final enum UNKNOWN:Lfhf$a;

.field public static final enum UNSUBSCRIBE:Lfhf$a;

.field private static byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfhf$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public httpName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 34
    new-instance v0, Lfhf$a;

    const-string v1, "GET"

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfhf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhf$a;->GET:Lfhf$a;

    .line 35
    new-instance v0, Lfhf$a;

    const-string v1, "POST"

    const-string v2, "POST"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lfhf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhf$a;->POST:Lfhf$a;

    .line 36
    new-instance v0, Lfhf$a;

    const-string v1, "NOTIFY"

    const-string v2, "NOTIFY"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lfhf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhf$a;->NOTIFY:Lfhf$a;

    .line 37
    new-instance v0, Lfhf$a;

    const-string v1, "MSEARCH"

    const-string v2, "M-SEARCH"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lfhf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhf$a;->MSEARCH:Lfhf$a;

    .line 38
    new-instance v0, Lfhf$a;

    const-string v1, "SUBSCRIBE"

    const-string v2, "SUBSCRIBE"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lfhf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhf$a;->SUBSCRIBE:Lfhf$a;

    .line 39
    new-instance v0, Lfhf$a;

    const-string v1, "UNSUBSCRIBE"

    const-string v2, "UNSUBSCRIBE"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lfhf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhf$a;->UNSUBSCRIBE:Lfhf$a;

    .line 40
    new-instance v0, Lfhf$a;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lfhf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhf$a;->UNKNOWN:Lfhf$a;

    const/4 v0, 0x7

    .line 32
    new-array v0, v0, [Lfhf$a;

    sget-object v1, Lfhf$a;->GET:Lfhf$a;

    aput-object v1, v0, v3

    sget-object v1, Lfhf$a;->POST:Lfhf$a;

    aput-object v1, v0, v4

    sget-object v1, Lfhf$a;->NOTIFY:Lfhf$a;

    aput-object v1, v0, v5

    sget-object v1, Lfhf$a;->MSEARCH:Lfhf$a;

    aput-object v1, v0, v6

    sget-object v1, Lfhf$a;->SUBSCRIBE:Lfhf$a;

    aput-object v1, v0, v7

    sget-object v1, Lfhf$a;->UNSUBSCRIBE:Lfhf$a;

    aput-object v1, v0, v8

    sget-object v1, Lfhf$a;->UNKNOWN:Lfhf$a;

    aput-object v1, v0, v9

    sput-object v0, Lfhf$a;->$VALUES:[Lfhf$a;

    .line 42
    new-instance v0, Lfhf$a$1;

    invoke-direct {v0}, Lfhf$a$1;-><init>()V

    sput-object v0, Lfhf$a;->byName:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lfhf$a;->httpName:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfhf$a;
    .locals 2

    if-nez p0, :cond_0

    .line 59
    sget-object p0, Lfhf$a;->UNKNOWN:Lfhf$a;

    return-object p0

    .line 60
    :cond_0
    sget-object v0, Lfhf$a;->byName:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhf$a;

    if-eqz p0, :cond_1

    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lfhf$a;->UNKNOWN:Lfhf$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfhf$a;
    .locals 1

    .line 32
    const-class v0, Lfhf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfhf$a;

    return-object p0
.end method

.method public static values()[Lfhf$a;
    .locals 1

    .line 32
    sget-object v0, Lfhf$a;->$VALUES:[Lfhf$a;

    invoke-virtual {v0}, [Lfhf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhf$a;

    return-object v0
.end method
