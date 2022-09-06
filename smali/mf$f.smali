.class public final Lmf$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Lma;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf$h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lma$c;

.field private d:Lmb;

.field private e:Landroid/content/res/Resources;

.field private f:Z


# direct methods
.method constructor <init>(Lma;)V
    .locals 1

    .line 1671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf$f;->b:Ljava/util/List;

    .line 1672
    iput-object p1, p0, Lmf$f;->a:Lma;

    .line 1673
    invoke-virtual {p1}, Lma;->c()Lma$c;

    move-result-object p1

    iput-object p1, p0, Lmf$f;->c:Lma$c;

    return-void
.end method

.method static synthetic a(Lmf$f;)Lma;
    .locals 0

    .line 1662
    iget-object p0, p0, Lmf$f;->a:Lma;

    return-object p0
.end method

.method static synthetic b(Lmf$f;)Ljava/util/List;
    .locals 0

    .line 1662
    iget-object p0, p0, Lmf$f;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 3

    .line 1730
    iget-object v0, p0, Lmf$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1732
    iget-object v2, p0, Lmf$f;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf$h;

    invoke-static {v2}, Lmf$h;->a(Lmf$h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a()Lma;
    .locals 1

    .line 1680
    invoke-static {}, Lmf;->g()V

    .line 1681
    iget-object v0, p0, Lmf$f;->a:Lma;

    return-object v0
.end method

.method final a(Lmb;)Z
    .locals 1

    .line 1722
    iget-object v0, p0, Lmf$f;->d:Lmb;

    if-eq v0, p1, :cond_0

    .line 1723
    iput-object p1, p0, Lmf$f;->d:Lmb;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1688
    iget-object v0, p0, Lmf$f;->c:Lma$c;

    invoke-virtual {v0}, Lma$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/ComponentName;
    .locals 1

    .line 1695
    iget-object v0, p0, Lmf$f;->c:Lma$c;

    invoke-virtual {v0}, Lma$c;->b()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf$h;",
            ">;"
        }
    .end annotation

    .line 1702
    invoke-static {}, Lmf;->g()V

    .line 1703
    iget-object v0, p0, Lmf$f;->b:Ljava/util/List;

    return-object v0
.end method

.method final e()Landroid/content/res/Resources;
    .locals 4

    .line 1707
    iget-object v0, p0, Lmf$f;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmf$f;->f:Z

    if-nez v0, :cond_1

    .line 1708
    invoke-virtual {p0}, Lmf$f;->b()Ljava/lang/String;

    move-result-object v0

    .line 1709
    sget-object v1, Lmf;->g:Lmf$e;

    invoke-virtual {v1, v0}, Lmf$e;->a(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1711
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lmf$f;->e:Landroid/content/res/Resources;

    goto :goto_0

    :cond_0
    const-string v1, "MediaRouter"

    .line 1713
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain resources for route provider package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1715
    iput-boolean v0, p0, Lmf$f;->f:Z

    .line 1718
    :cond_1
    :goto_0
    iget-object v0, p0, Lmf$f;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmf$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
