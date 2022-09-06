.class Lnc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc;->a(Lne$b;)Lne$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3


# instance fields
.field final a:Lnc$a;

.field final synthetic e:Lne$b;

.field final synthetic f:Lnc;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lnc;Lne$b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lnc$1;->f:Lnc;

    iput-object p2, p0, Lnc$1;->e:Lne$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Lnc$a;

    invoke-direct {p1}, Lnc$a;-><init>()V

    iput-object p1, p0, Lnc$1;->a:Lnc$a;

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnc$1;->g:Landroid/os/Handler;

    .line 59
    new-instance p1, Lnc$1$1;

    invoke-direct {p1, p0}, Lnc$1$1;-><init>(Lnc$1;)V

    iput-object p1, p0, Lnc$1;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Lnc$b;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lnc$1;->a:Lnc$a;

    invoke-virtual {v0, p1}, Lnc$a;->b(Lnc$b;)V

    .line 56
    iget-object p1, p0, Lnc$1;->g:Landroid/os/Handler;

    iget-object v0, p0, Lnc$1;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-static {v0, p1, p2}, Lnc$b;->a(III)Lnc$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lnc$1;->a(Lnc$b;)V

    return-void
.end method

.method public a(ILnf$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnf$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    invoke-static {v0, p1, p2}, Lnc$b;->a(IILjava/lang/Object;)Lnc$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lnc$1;->a(Lnc$b;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x3

    .line 51
    invoke-static {v0, p1, p2}, Lnc$b;->a(III)Lnc$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lnc$1;->a(Lnc$b;)V

    return-void
.end method
