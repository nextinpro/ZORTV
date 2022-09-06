.class public final Lexh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leto;


# instance fields
.field private final a:Letv;

.field private final b:Letp;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lets;Leto;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-interface {p1}, Lets;->e()Letv;

    move-result-object v0

    iput-object v0, p0, Lexh;->a:Letv;

    .line 41
    invoke-interface {p1}, Lets;->f()Letp;

    move-result-object p1

    iput-object p1, p0, Lexh;->b:Letp;

    .line 42
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lexh;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Leto;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lexh;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leto;

    if-nez v0, :cond_0

    .line 68
    iget-object v1, p0, Lexh;->a:Letv;

    iget-object v2, p0, Lexh;->b:Letp;

    invoke-interface {v1, v2}, Letv;->a(Letp;)Lets;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Lets;->e()Letv;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Letv;->b(Lets;Leto;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lets;Leto;)V
    .locals 2

    .line 52
    new-instance v0, Lexh;

    invoke-direct {v0, p0, p1}, Lexh;-><init>(Lets;Leto;)V

    .line 54
    invoke-interface {p0}, Lets;->e()Letv;

    move-result-object p1

    new-instance v1, Lexh;

    invoke-direct {v1, p0, v0}, Lexh;-><init>(Lets;Leto;)V

    invoke-interface {p1, p0, v1}, Letv;->a(Lets;Leto;)V

    return-void
.end method


# virtual methods
.method public final a(Letk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lexh;->a()Leto;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-interface {v0, p1}, Leto;->a(Letk;)V

    return-void
.end method

.method public final b(Letk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lexh;->a()Leto;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-interface {v0, p1}, Leto;->b(Letk;)V

    return-void
.end method
