.class public final enum Leoy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leoy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leoy;

.field public static final enum HTTP_1_0:Leoy;

.field public static final enum HTTP_1_1:Leoy;

.field public static final enum HTTP_2:Leoy;

.field public static final enum QUIC:Leoy;

.field public static final enum SPDY_3:Leoy;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 33
    new-instance v0, Leoy;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Leoy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leoy;->HTTP_1_0:Leoy;

    .line 41
    new-instance v0, Leoy;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Leoy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leoy;->HTTP_1_1:Leoy;

    .line 51
    new-instance v0, Leoy;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Leoy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leoy;->SPDY_3:Leoy;

    .line 62
    new-instance v0, Leoy;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Leoy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leoy;->HTTP_2:Leoy;

    .line 72
    new-instance v0, Leoy;

    const-string v1, "QUIC"

    const-string v2, "quic"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Leoy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leoy;->QUIC:Leoy;

    const/4 v0, 0x5

    .line 29
    new-array v0, v0, [Leoy;

    sget-object v1, Leoy;->HTTP_1_0:Leoy;

    aput-object v1, v0, v3

    sget-object v1, Leoy;->HTTP_1_1:Leoy;

    aput-object v1, v0, v4

    sget-object v1, Leoy;->SPDY_3:Leoy;

    aput-object v1, v0, v5

    sget-object v1, Leoy;->HTTP_2:Leoy;

    aput-object v1, v0, v6

    sget-object v1, Leoy;->QUIC:Leoy;

    aput-object v1, v0, v7

    sput-object v0, Leoy;->$VALUES:[Leoy;

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

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput-object p3, p0, Leoy;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Leoy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    sget-object v0, Leoy;->HTTP_1_0:Leoy;

    iget-object v0, v0, Leoy;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Leoy;->HTTP_1_0:Leoy;

    return-object p0

    .line 88
    :cond_0
    sget-object v0, Leoy;->HTTP_1_1:Leoy;

    iget-object v0, v0, Leoy;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Leoy;->HTTP_1_1:Leoy;

    return-object p0

    .line 89
    :cond_1
    sget-object v0, Leoy;->HTTP_2:Leoy;

    iget-object v0, v0, Leoy;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Leoy;->HTTP_2:Leoy;

    return-object p0

    .line 90
    :cond_2
    sget-object v0, Leoy;->SPDY_3:Leoy;

    iget-object v0, v0, Leoy;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Leoy;->SPDY_3:Leoy;

    return-object p0

    .line 91
    :cond_3
    sget-object v0, Leoy;->QUIC:Leoy;

    iget-object v0, v0, Leoy;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Leoy;->QUIC:Leoy;

    return-object p0

    .line 92
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Leoy;
    .locals 1

    .line 29
    const-class v0, Leoy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leoy;

    return-object p0
.end method

.method public static values()[Leoy;
    .locals 1

    .line 29
    sget-object v0, Leoy;->$VALUES:[Leoy;

    invoke-virtual {v0}, [Leoy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leoy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Leoy;->protocol:Ljava/lang/String;

    return-object v0
.end method
