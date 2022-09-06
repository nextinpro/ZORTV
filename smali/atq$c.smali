.class final Latq$c;
.super Ljava/lang/Object;

# interfaces
.implements Lauq;
.implements Lavt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Latf$f;

.field final b:Lauu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauu<",
            "*>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Latq;

.field private e:Lawf;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latq;Latf$f;Lauu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latf$f;",
            "Lauu<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Latq$c;->d:Latq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Latq$c;->e:Lawf;

    iput-object p1, p0, Latq$c;->f:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latq$c;->c:Z

    iput-object p2, p0, Latq$c;->a:Latf$f;

    iput-object p3, p0, Latq$c;->b:Lauu;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Latq$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latq$c;->e:Lawf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latq$c;->a:Latf$f;

    iget-object v1, p0, Latq$c;->e:Lawf;

    iget-object v2, p0, Latq$c;->f:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Latf$f;->a(Lawf;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lawf;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latq$c;->e:Lawf;

    iput-object p2, p0, Latq$c;->f:Ljava/util/Set;

    invoke-virtual {p0}, Latq$c;->a()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "GoogleApiManager"

    const-string p2, "Received null response from onSignInSuccess"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Latq$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Latq$c;->d:Latq;

    invoke-static {v0}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lauj;

    invoke-direct {v1, p0, p1}, Lauj;-><init>(Latq$c;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Latq$c;->d:Latq;

    invoke-static {v0}, Latq;->i(Latq;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Latq$c;->b:Lauu;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latq$a;

    .line 1000
    iget-object v1, v0, Latq$a;->g:Latq;

    invoke-static {v1}, Latq;->a(Latq;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lawo;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Latq$a;->a:Latf$f;

    invoke-interface {v1}, Latf$f;->a()V

    invoke-virtual {v0, p1}, Latq$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
