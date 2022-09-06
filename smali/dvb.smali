.class public final Ldvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Lcbt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lduw;

.field private final b:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lcao;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lcyx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lduw;Lehc;Lehc;Lehc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lduw;",
            "Lehc<",
            "Landroid/content/Context;",
            ">;",
            "Lehc<",
            "Lcao;",
            ">;",
            "Lehc<",
            "Lcyx;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldvb;->a:Lduw;

    .line 31
    iput-object p2, p0, Ldvb;->b:Lehc;

    .line 32
    iput-object p3, p0, Ldvb;->c:Lehc;

    .line 33
    iput-object p4, p0, Ldvb;->d:Lehc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1038
    iget-object v0, p0, Ldvb;->a:Lduw;

    iget-object v1, p0, Ldvb;->b:Lehc;

    iget-object v2, p0, Ldvb;->c:Lehc;

    iget-object v3, p0, Ldvb;->d:Lehc;

    .line 1047
    invoke-interface {v1}, Lehc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Lehc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcao;

    invoke-interface {v3}, Lehc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyx;

    .line 1085
    iget-object v4, v0, Lduw;->a:Ldkx;

    if-nez v4, :cond_0

    .line 1087
    invoke-static {v3, v2}, Lduw;->a(Lcyx;Lcao;)Lcbt;

    move-result-object v2

    check-cast v2, Ldkx;

    iput-object v2, v0, Lduw;->a:Ldkx;

    .line 1088
    iget-object v2, v0, Lduw;->a:Ldkx;

    if-eqz v2, :cond_0

    .line 1089
    iget-object v2, v0, Lduw;->a:Ldkx;

    new-instance v3, Lcyf;

    const-string v4, "smb"

    new-instance v5, Lewq;

    invoke-direct {v5}, Lewq;-><init>()V

    invoke-direct {v3, v4, v5}, Lcyf;-><init>(Ljava/lang/String;Levq;)V

    invoke-virtual {v2, v3}, Ldkx;->a(Lcyf;)V

    .line 1091
    iget-object v2, v0, Lduw;->a:Ldkx;

    new-instance v3, Lcyf;

    const-string v4, "file"

    new-instance v5, Lewf;

    invoke-direct {v5}, Lewf;-><init>()V

    invoke-direct {v3, v4, v5}, Lcyf;-><init>(Ljava/lang/String;Levq;)V

    invoke-virtual {v2, v3}, Ldkx;->a(Lcyf;)V

    .line 1092
    iget-object v2, v0, Lduw;->a:Ldkx;

    new-instance v3, Lcyf;

    const-string v4, "tgz"

    new-instance v5, Lewt;

    invoke-direct {v5}, Lewt;-><init>()V

    invoke-direct {v3, v4, v5}, Lcyf;-><init>(Ljava/lang/String;Levq;)V

    invoke-virtual {v2, v3}, Ldkx;->a(Lcyf;)V

    .line 1094
    iget-object v2, v0, Lduw;->a:Ldkx;

    invoke-virtual {v2, v1}, Ldkx;->a(Landroid/content/Context;)Lcat;

    move-result-object v1

    iput-object v1, v0, Lduw;->b:Lcat;

    .line 1097
    :cond_0
    iget-object v0, v0, Lduw;->a:Ldkx;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1061
    invoke-static {v0, v1}, Ldxb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbt;

    return-object v0
.end method
