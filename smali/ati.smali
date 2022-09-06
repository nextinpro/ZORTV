.class public final Lati;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Latf$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Latf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Latf$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lauu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauu<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:I


# virtual methods
.method public final a()Lavv$a;
    .locals 4

    new-instance v0, Lavv$a;

    invoke-direct {v0}, Lavv$a;-><init>()V

    iget-object v1, p0, Lati;->c:Latf$d;

    instance-of v1, v1, Latf$d$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lati;->c:Latf$d;

    check-cast v1, Latf$d$b;

    invoke-interface {v1}, Latf$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1000
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lati;->c:Latf$d;

    instance-of v1, v1, Latf$d$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lati;->c:Latf$d;

    check-cast v1, Latf$d$a;

    invoke-interface {v1}, Latf$d$a;->a()Landroid/accounts/Account;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2000
    :goto_0
    iput-object v2, v0, Lavv$a;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lati;->c:Latf$d;

    instance-of v1, v1, Latf$d$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lati;->c:Latf$d;

    check-cast v1, Latf$d$b;

    invoke-interface {v1}, Latf$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 3000
    :goto_1
    iget-object v2, v0, Lavv$a;->b:Lhx;

    if-nez v2, :cond_3

    new-instance v2, Lhx;

    invoke-direct {v2}, Lhx;-><init>()V

    iput-object v2, v0, Lavv$a;->b:Lhx;

    :cond_3
    iget-object v2, v0, Lavv$a;->b:Lhx;

    invoke-virtual {v2, v1}, Lhx;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lati;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4000
    iput-object v1, v0, Lavv$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lati;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5000
    iput-object v1, v0, Lavv$a;->c:Ljava/lang/String;

    return-object v0
.end method
