.class public final Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Ldsv;",
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
            "Lckj;",
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
            "Lckj;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldtj;->a:Lehc;

    .line 23
    iput-object p2, p0, Ldtj;->b:Lehc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1028
    iget-object v0, p0, Ldtj;->a:Lehc;

    iget-object v1, p0, Ldtj;->b:Lehc;

    .line 1033
    new-instance v2, Ldsv;

    invoke-interface {v0}, Lehc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Ldww;->b(Lehc;)Ldwu;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ldsv;-><init>(Landroid/content/Context;Ldwu;)V

    return-object v2
.end method
