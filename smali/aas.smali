.class Laas;
.super Laar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final c:Ldxc$b;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ldxc;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Laar;-><init>()V

    .line 18
    new-instance v0, Laas$1;

    invoke-direct {v0, p0}, Laas$1;-><init>(Laas;)V

    iput-object v0, p0, Laas;->c:Ldxc$b;

    .line 38
    iput-object p2, p0, Laas;->d:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object p2, p0, Laas;->c:Ldxc$b;

    invoke-virtual {p1, p2}, Ldxc;->a(Ldxc$b;)Z

    return-void
.end method

.method static synthetic a(Laas;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 16
    iget-object p0, p0, Laas;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
