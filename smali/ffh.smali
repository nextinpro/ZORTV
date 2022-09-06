.class public final Lffh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffh;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()[Lfjt;
    .locals 9

    .line 37
    iget-object v0, p0, Lffh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfjt;

    .line 39
    iget-object v1, p0, Lffh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffi;

    add-int/lit8 v4, v2, 0x1

    .line 1031
    new-instance v5, Lfjt;

    iget-object v6, v3, Lffi;->a:Ljava/lang/String;

    iget-object v7, v3, Lffi;->b:Ljava/lang/String;

    iget-object v8, v3, Lffi;->c:Lfjt$a;

    iget-boolean v3, v3, Lffi;->d:Z

    invoke-direct {v5, v6, v7, v8, v3}, Lfjt;-><init>(Ljava/lang/String;Ljava/lang/String;Lfjt$a;Z)V

    .line 40
    aput-object v5, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method
