.class public final Lcyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Lcyq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Ljava/util/Map<",
            "Lccl;",
            "Lcbu;",
            ">;>;"
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
            "Ljava/util/Map<",
            "Lccl;",
            "Lcbu;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcyw;->a:Lehc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1024
    iget-object v0, p0, Lcyw;->a:Lehc;

    .line 1029
    new-instance v1, Lcyq;

    invoke-interface {v0}, Lehc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcyq;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
