.class public final Laum;
.super Lbmj;

# interfaces
.implements Latj$a;
.implements Latj$b;


# static fields
.field private static h:Latf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf$a<",
            "+",
            "Lbmg;",
            "Lbmh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Latf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf$a<",
            "+",
            "Lbmg;",
            "Lbmh;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field e:Lavv;

.field f:Lbmg;

.field g:Lauq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbmf;->c:Latf$a;

    sput-object v0, Laum;->h:Latf$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lavv;)V
    .locals 1

    sget-object v0, Laum;->h:Latf$a;

    invoke-direct {p0, p1, p2, p3, v0}, Laum;-><init>(Landroid/content/Context;Landroid/os/Handler;Lavv;Latf$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lavv;Latf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lavv;",
            "Latf$a<",
            "+",
            "Lbmg;",
            "Lbmh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbmj;-><init>()V

    iput-object p1, p0, Laum;->a:Landroid/content/Context;

    iput-object p2, p0, Laum;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavv;

    iput-object p1, p0, Laum;->e:Lavv;

    .line 1000
    iget-object p1, p3, Lavv;->b:Ljava/util/Set;

    iput-object p1, p0, Laum;->d:Ljava/util/Set;

    iput-object p4, p0, Laum;->c:Latf$a;

    return-void
.end method

.method static synthetic a(Laum;)Lauq;
    .locals 0

    iget-object p0, p0, Laum;->g:Lauq;

    return-object p0
.end method

.method static synthetic a(Laum;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 4

    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/signin/internal/SignInResponse;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4000
    iget-object p1, p1, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "SignInCoordinator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laum;->g:Lauq;

    .line 6000
    iget-object p1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Landroid/os/IBinder;

    invoke-static {p1}, Lawf$a;->a(Landroid/os/IBinder;)Lawf;

    move-result-object p1

    .line 2000
    iget-object v1, p0, Laum;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lauq;->a(Lawf;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Laum;->g:Lauq;

    invoke-interface {p1, v0}, Lauq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    iget-object p0, p0, Laum;->f:Lbmg;

    invoke-interface {p0}, Lbmg;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laum;->f:Lbmg;

    invoke-interface {v0, p0}, Lbmg;->a(Lbml;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Laum;->g:Lauq;

    invoke-interface {v0, p1}, Lauq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 2

    iget-object v0, p0, Laum;->b:Landroid/os/Handler;

    new-instance v1, Laup;

    invoke-direct {v1, p0, p1}, Laup;-><init>(Laum;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laum;->f:Lbmg;

    invoke-interface {v0}, Lbmg;->a()V

    return-void
.end method
