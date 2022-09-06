.class public abstract Lawa;
.super Lavt;

# interfaces
.implements Latf$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lavt<",
        "TT;>;",
        "Latf$f;"
    }
.end annotation


# instance fields
.field private final h:Lavv;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lavv;Latj$a;Latj$b;)V
    .locals 8

    invoke-static {p1}, Lawb;->a(Landroid/content/Context;)Lawb;

    move-result-object v3

    invoke-static {}, Lasu;->a()Lasu;

    move-result-object v4

    invoke-static {p4}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Latj$a;

    invoke-static {p5}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Latj$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lawa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lawb;Lasu;Lavv;Latj$a;Latj$b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lawb;Lasu;Lavv;Latj$a;Latj$b;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p5

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 1000
    :cond_0
    new-instance v3, Laxb;

    invoke-direct {v3, v0}, Laxb;-><init>(Latj$a;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 2000
    :cond_1
    new-instance v0, Laxc;

    invoke-direct {v0, v1}, Laxc;-><init>(Latj$b;)V

    move-object v7, v0

    .line 3000
    :goto_1
    iget-object v8, v10, Lavv;->e:Ljava/lang/String;

    const/16 v5, 0x2c

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lavt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lawb;Lasv;ILavt$a;Lavt$b;Ljava/lang/String;)V

    iput-object v10, v9, Lawa;->h:Lavv;

    .line 4000
    iget-object v0, v10, Lavv;->a:Landroid/accounts/Account;

    iput-object v0, v9, Lawa;->j:Landroid/accounts/Account;

    .line 5000
    iget-object v0, v10, Lavv;->c:Ljava/util/Set;

    .line 6000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v0, v9, Lawa;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    invoke-super {p0}, Lavt;->f()I

    move-result v0

    return v0
.end method

.method public final k()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lawa;->j:Landroid/accounts/Account;

    return-object v0
.end method

.method public final l()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lawa;->i:Ljava/util/Set;

    return-object v0
.end method
