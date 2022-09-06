.class public final Lfps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/net/InetAddress;

.field b:I

.field c:I


# direct methods
.method private constructor <init>(Ljava/net/InetAddress;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfps;->a:Ljava/net/InetAddress;

    const/16 p1, 0x76c

    .line 36
    iput p1, p0, Lfps;->b:I

    const/16 p1, 0x280

    .line 37
    iput p1, p0, Lfps;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;B)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lfps;-><init>(Ljava/net/InetAddress;)V

    return-void
.end method
