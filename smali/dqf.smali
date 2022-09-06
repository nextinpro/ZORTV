.class public final Ldqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Ldph;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lcwr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lchg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lcaq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lckj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehc;Lehc;Lehc;Lehc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehc<",
            "Lcwr;",
            ">;",
            "Lehc<",
            "Lchg;",
            ">;",
            "Lehc<",
            "Lcaq;",
            ">;",
            "Lehc<",
            "Lckj;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldqf;->a:Lehc;

    .line 30
    iput-object p2, p0, Ldqf;->b:Lehc;

    .line 31
    iput-object p3, p0, Ldqf;->c:Lehc;

    .line 32
    iput-object p4, p0, Ldqf;->d:Lehc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1037
    iget-object v0, p0, Ldqf;->a:Lehc;

    iget-object v1, p0, Ldqf;->b:Lehc;

    iget-object v2, p0, Ldqf;->c:Lehc;

    iget-object v3, p0, Ldqf;->d:Lehc;

    .line 1046
    new-instance v4, Ldph;

    .line 1047
    invoke-interface {v0}, Lehc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwr;

    .line 1048
    invoke-interface {v1}, Lehc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchg;

    .line 1049
    invoke-interface {v2}, Lehc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaq;

    .line 1050
    invoke-interface {v3}, Lehc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckj;

    invoke-direct {v4, v0, v1, v2, v3}, Ldph;-><init>(Lcwr;Lchg;Lcaq;Lckj;)V

    return-object v4
.end method
