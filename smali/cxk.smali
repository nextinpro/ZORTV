.class public final Lcxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Lcxd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lckj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehc<",
            "Lckj;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcxk;->a:Lehc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1021
    iget-object v0, p0, Lcxk;->a:Lehc;

    .line 1025
    new-instance v1, Lcxd;

    invoke-interface {v0}, Lehc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckj;

    invoke-direct {v1, v0}, Lcxd;-><init>(Lckj;)V

    return-object v1
.end method
