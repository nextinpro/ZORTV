.class final Lauj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Latq$c;


# direct methods
.method constructor <init>(Latq$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lauj;->b:Latq$c;

    iput-object p2, p0, Lauj;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lauj;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauj;->b:Latq$c;

    const/4 v1, 0x1

    .line 1000
    iput-boolean v1, v0, Latq$c;->c:Z

    iget-object v0, p0, Lauj;->b:Latq$c;

    .line 2000
    iget-object v0, v0, Latq$c;->a:Latf$f;

    invoke-interface {v0}, Latf$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauj;->b:Latq$c;

    .line 3000
    invoke-virtual {v0}, Latq$c;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lauj;->b:Latq$c;

    .line 4000
    iget-object v0, v0, Latq$c;->a:Latf$f;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Latf$f;->a(Lawf;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Lauj;->b:Latq$c;

    iget-object v0, v0, Latq$c;->d:Latq;

    invoke-static {v0}, Latq;->i(Latq;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lauj;->b:Latq$c;

    .line 5000
    iget-object v1, v1, Latq$c;->b:Lauu;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latq$a;

    iget-object v1, p0, Lauj;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Latq$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
