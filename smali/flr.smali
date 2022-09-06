.class public final enum Lflr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lflr;

.field public static final enum ALIVE:Lflr;

.field public static final enum ALL:Lflr;

.field public static final enum BYEBYE:Lflr;

.field public static final enum DISCOVER:Lflr;

.field public static final enum PROPCHANGE:Lflr;

.field public static final enum UPDATE:Lflr;


# instance fields
.field public headerString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 25
    new-instance v0, Lflr;

    const-string v1, "ALIVE"

    const-string v2, "ssdp:alive"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->ALIVE:Lflr;

    .line 26
    new-instance v0, Lflr;

    const-string v1, "UPDATE"

    const-string v2, "ssdp:update"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->UPDATE:Lflr;

    .line 27
    new-instance v0, Lflr;

    const-string v1, "BYEBYE"

    const-string v2, "ssdp:byebye"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->BYEBYE:Lflr;

    .line 28
    new-instance v0, Lflr;

    const-string v1, "ALL"

    const-string v2, "ssdp:all"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->ALL:Lflr;

    .line 29
    new-instance v0, Lflr;

    const-string v1, "DISCOVER"

    const-string v2, "ssdp:discover"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->DISCOVER:Lflr;

    .line 30
    new-instance v0, Lflr;

    const-string v1, "PROPCHANGE"

    const-string v2, "upnp:propchange"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lflr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lflr;->PROPCHANGE:Lflr;

    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Lflr;

    sget-object v1, Lflr;->ALIVE:Lflr;

    aput-object v1, v0, v3

    sget-object v1, Lflr;->UPDATE:Lflr;

    aput-object v1, v0, v4

    sget-object v1, Lflr;->BYEBYE:Lflr;

    aput-object v1, v0, v5

    sget-object v1, Lflr;->ALL:Lflr;

    aput-object v1, v0, v6

    sget-object v1, Lflr;->DISCOVER:Lflr;

    aput-object v1, v0, v7

    sget-object v1, Lflr;->PROPCHANGE:Lflr;

    aput-object v1, v0, v8

    sput-object v0, Lflr;->$VALUES:[Lflr;

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

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lflr;->headerString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lflr;
    .locals 1

    .line 23
    const-class v0, Lflr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflr;

    return-object p0
.end method

.method public static values()[Lflr;
    .locals 1

    .line 23
    sget-object v0, Lflr;->$VALUES:[Lflr;

    invoke-virtual {v0}, [Lflr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflr;

    return-object v0
.end method
