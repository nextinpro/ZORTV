.class public Lvl;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "vl"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lvj;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvl;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-object v0, p0, Lvl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj;

    .line 1000
    iget-object v1, v1, Lvj;->f:Lvj$a;

    sget-object v2, Lvj$a;->b:Lvj$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lvl;->b:Lvj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
