.class public final Lcdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Lcdm;",
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
            "Lcbk;",
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
            "Lcbk;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcdp;->a:Lehc;

    .line 21
    iput-object p2, p0, Lcdp;->b:Lehc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1026
    iget-object v0, p0, Lcdp;->a:Lehc;

    iget-object v1, p0, Lcdp;->b:Lehc;

    .line 1031
    new-instance v2, Lcdm;

    invoke-interface {v0}, Lehc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lehc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbk;

    invoke-direct {v2, v0, v1}, Lcdm;-><init>(Landroid/content/Context;Lcbk;)V

    return-object v2
.end method
