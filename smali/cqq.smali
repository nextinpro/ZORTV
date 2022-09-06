.class public final Lcqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Lcqa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lcru;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lcrn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lcar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lehc;Lehc;Lehc;Lehc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehc<",
            "Landroid/content/Context;",
            ">;",
            "Lehc<",
            "Lcru;",
            ">;",
            "Lehc<",
            "Lcrn;",
            ">;",
            "Lehc<",
            "Lcar;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcqq;->a:Lehc;

    .line 26
    iput-object p2, p0, Lcqq;->b:Lehc;

    .line 27
    iput-object p3, p0, Lcqq;->c:Lehc;

    .line 28
    iput-object p4, p0, Lcqq;->d:Lehc;

    return-void
.end method

.method public static a(Lehc;Lehc;Lehc;Lehc;)Lcqq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehc<",
            "Landroid/content/Context;",
            ">;",
            "Lehc<",
            "Lcru;",
            ">;",
            "Lehc<",
            "Lcrn;",
            ">;",
            "Lehc<",
            "Lcar;",
            ">;)",
            "Lcqq;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcqq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcqq;-><init>(Lehc;Lehc;Lehc;Lehc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1033
    new-instance v0, Lcqa;

    iget-object v1, p0, Lcqq;->a:Lehc;

    .line 1034
    invoke-interface {v1}, Lehc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcqq;->b:Lehc;

    .line 1035
    invoke-interface {v2}, Lehc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcru;

    iget-object v3, p0, Lcqq;->c:Lehc;

    .line 1036
    invoke-interface {v3}, Lehc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrn;

    iget-object v4, p0, Lcqq;->d:Lehc;

    .line 1037
    invoke-interface {v4}, Lehc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcar;

    invoke-direct {v0, v1, v2, v3, v4}, Lcqa;-><init>(Landroid/content/Context;Lcru;Lcrn;Lcar;)V

    return-object v0
.end method
