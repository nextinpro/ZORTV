.class public final Leox$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Leon;

.field public b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leoy;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leok;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leou;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leou;",
            ">;"
        }
    .end annotation
.end field

.field g:Leop$a;

.field h:Ljava/net/ProxySelector;

.field public i:Leom;

.field public j:Leoc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lepo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Lerh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field p:Leog;

.field q:Leob;

.field r:Leob;

.field s:Leoj;

.field t:Leoo;

.field public u:Z

.field public v:Z

.field public w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leox$a;->e:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leox$a;->f:Ljava/util/List;

    .line 476
    new-instance v0, Leon;

    invoke-direct {v0}, Leon;-><init>()V

    iput-object v0, p0, Leox$a;->a:Leon;

    .line 477
    sget-object v0, Leox;->a:Ljava/util/List;

    iput-object v0, p0, Leox$a;->c:Ljava/util/List;

    .line 478
    sget-object v0, Leox;->b:Ljava/util/List;

    iput-object v0, p0, Leox$a;->d:Ljava/util/List;

    .line 479
    sget-object v0, Leop;->a:Leop;

    invoke-static {v0}, Leop;->a(Leop;)Leop$a;

    move-result-object v0

    iput-object v0, p0, Leox$a;->g:Leop$a;

    .line 480
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Leox$a;->h:Ljava/net/ProxySelector;

    .line 481
    sget-object v0, Leom;->c:Leom;

    iput-object v0, p0, Leox$a;->i:Leom;

    .line 482
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Leox$a;->l:Ljavax/net/SocketFactory;

    .line 483
    sget-object v0, Leri;->a:Leri;

    iput-object v0, p0, Leox$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 484
    sget-object v0, Leog;->a:Leog;

    iput-object v0, p0, Leox$a;->p:Leog;

    .line 485
    sget-object v0, Leob;->a:Leob;

    iput-object v0, p0, Leox$a;->q:Leob;

    .line 486
    sget-object v0, Leob;->a:Leob;

    iput-object v0, p0, Leox$a;->r:Leob;

    .line 487
    new-instance v0, Leoj;

    invoke-direct {v0}, Leoj;-><init>()V

    iput-object v0, p0, Leox$a;->s:Leoj;

    .line 488
    sget-object v0, Leoo;->a:Leoo;

    iput-object v0, p0, Leox$a;->t:Leoo;

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Leox$a;->u:Z

    .line 490
    iput-boolean v0, p0, Leox$a;->v:Z

    .line 491
    iput-boolean v0, p0, Leox$a;->w:Z

    const/16 v0, 0x2710

    .line 492
    iput v0, p0, Leox$a;->x:I

    .line 493
    iput v0, p0, Leox$a;->y:I

    .line 494
    iput v0, p0, Leox$a;->z:I

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Leox$a;->A:I

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Leox$a;
    .locals 1

    const-string v0, "timeout"

    .line 537
    invoke-static {v0, p1, p2, p3}, Lepi;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Leox$a;->x:I

    return-object p0
.end method

.method public final a(Leou;)Leox$a;
    .locals 1

    if-nez p1, :cond_0

    .line 888
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 889
    :cond_0
    iget-object v0, p0, Leox$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Leox;
    .locals 1

    .line 935
    new-instance v0, Leox;

    invoke-direct {v0, p0}, Leox;-><init>(Leox$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Leox$a;
    .locals 1

    const-string v0, "timeout"

    .line 552
    invoke-static {v0, p1, p2, p3}, Lepi;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Leox$a;->y:I

    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Leox$a;
    .locals 1

    const-string v0, "timeout"

    .line 566
    invoke-static {v0, p1, p2, p3}, Lepi;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Leox$a;->z:I

    return-object p0
.end method
