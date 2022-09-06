.class public final Lcqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Lcqu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lcrp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehc;Lehc;Lehc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehc<",
            "Landroid/app/Application;",
            ">;",
            "Lehc<",
            "Lcrp;",
            ">;",
            "Lehc<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcqx;->a:Lehc;

    .line 21
    iput-object p2, p0, Lcqx;->b:Lehc;

    .line 22
    iput-object p3, p0, Lcqx;->c:Lehc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1027
    new-instance v0, Lcqu;

    iget-object v1, p0, Lcqx;->a:Lehc;

    .line 1028
    invoke-interface {v1}, Lehc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcqx;->b:Lehc;

    invoke-interface {v2}, Lehc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrp;

    iget-object v3, p0, Lcqx;->c:Lehc;

    invoke-interface {v3}, Lehc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcqu;-><init>(Landroid/app/Application;Lcrp;Ljava/lang/String;)V

    return-object v0
.end method
