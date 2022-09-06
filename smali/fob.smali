.class public final enum Lfob;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfob;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfob;

.field public static final enum ALL:Lfob;

.field public static final enum HTTP_GET:Lfob;

.field public static final enum IEC61883:Lfob;

.field public static final enum INTERNAL:Lfob;

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final enum OTHER:Lfob;

.field public static final enum RTSP_RTP_UDP:Lfob;

.field public static final enum XBMC_GET:Lfob;


# instance fields
.field private protocolString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 25
    new-instance v0, Lfob;

    const-string v1, "ALL"

    const-string v2, "*"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfob;->ALL:Lfob;

    .line 26
    new-instance v0, Lfob;

    const-string v1, "HTTP_GET"

    const-string v2, "http-get"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lfob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfob;->HTTP_GET:Lfob;

    .line 27
    new-instance v0, Lfob;

    const-string v1, "RTSP_RTP_UDP"

    const-string v2, "rtsp-rtp-udp"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lfob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfob;->RTSP_RTP_UDP:Lfob;

    .line 28
    new-instance v0, Lfob;

    const-string v1, "INTERNAL"

    const-string v2, "internal"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lfob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfob;->INTERNAL:Lfob;

    .line 29
    new-instance v0, Lfob;

    const-string v1, "IEC61883"

    const-string v2, "iec61883"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lfob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfob;->IEC61883:Lfob;

    .line 30
    new-instance v0, Lfob;

    const-string v1, "XBMC_GET"

    const-string v2, "xbmc-get"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lfob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfob;->XBMC_GET:Lfob;

    .line 31
    new-instance v0, Lfob;

    const-string v1, "OTHER"

    const-string v2, "other"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lfob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfob;->OTHER:Lfob;

    const/4 v0, 0x7

    .line 23
    new-array v0, v0, [Lfob;

    sget-object v1, Lfob;->ALL:Lfob;

    aput-object v1, v0, v3

    sget-object v1, Lfob;->HTTP_GET:Lfob;

    aput-object v1, v0, v4

    sget-object v1, Lfob;->RTSP_RTP_UDP:Lfob;

    aput-object v1, v0, v5

    sget-object v1, Lfob;->INTERNAL:Lfob;

    aput-object v1, v0, v6

    sget-object v1, Lfob;->IEC61883:Lfob;

    aput-object v1, v0, v7

    sget-object v1, Lfob;->XBMC_GET:Lfob;

    aput-object v1, v0, v8

    sget-object v1, Lfob;->OTHER:Lfob;

    aput-object v1, v0, v9

    sput-object v0, Lfob;->$VALUES:[Lfob;

    .line 33
    const-class v0, Lfob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfob;->LOG:Ljava/util/logging/Logger;

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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lfob;->protocolString:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfob;
    .locals 5

    .line 47
    invoke-static {}, Lfob;->values()[Lfob;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 48
    invoke-virtual {v3}, Lfob;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lfob;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported OTHER protocol string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 53
    sget-object p0, Lfob;->OTHER:Lfob;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfob;
    .locals 1

    .line 23
    const-class v0, Lfob;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfob;

    return-object p0
.end method

.method public static values()[Lfob;
    .locals 1

    .line 23
    sget-object v0, Lfob;->$VALUES:[Lfob;

    invoke-virtual {v0}, [Lfob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfob;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lfob;->protocolString:Ljava/lang/String;

    return-object v0
.end method
