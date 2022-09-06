.class public final Lbzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Lbzm;",
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
            "Lcaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehc;Lehc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehc<",
            "Landroid/content/Context;",
            ">;",
            "Lehc<",
            "Lcaq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbzn;->a:Lehc;

    .line 21
    iput-object p2, p0, Lbzn;->b:Lehc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1026
    iget-object v0, p0, Lbzn;->a:Lehc;

    iget-object v1, p0, Lbzn;->b:Lehc;

    .line 1031
    new-instance v2, Lbzm;

    invoke-interface {v0}, Lehc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lehc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaq;

    invoke-direct {v2, v0, v1}, Lbzm;-><init>(Landroid/content/Context;Lcaq;)V

    return-object v2
.end method
