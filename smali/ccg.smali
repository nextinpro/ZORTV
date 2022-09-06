.class public final Lccg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Lcaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lccf;

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
.method public constructor <init>(Lccf;Lehc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccf;",
            "Lehc<",
            "Lckj;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lccg;->a:Lccf;

    .line 21
    iput-object p2, p0, Lccg;->b:Lehc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1026
    iget-object v0, p0, Lccg;->b:Lehc;

    .line 1030
    invoke-interface {v0}, Lehc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckj;

    .line 1161
    invoke-interface {v0}, Lckj;->f()Lccy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v0, v1}, Ldxb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaq;

    return-object v0
.end method
