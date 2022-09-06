.class public Larl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Larl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Larm;

.field protected final i:Larj;


# direct methods
.method protected constructor <init>(Larm;Laya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Larl;->h:Larm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Larl;->a:Ljava/util/List;

    new-instance p1, Larj;

    invoke-direct {p1, p0, p2}, Larj;-><init>(Larl;Laya;)V

    const/4 p2, 0x1

    .line 1000
    iput-boolean p2, p1, Larj;->g:Z

    iput-object p1, p0, Larl;->i:Larj;

    return-void
.end method


# virtual methods
.method protected a(Larj;)V
    .locals 0

    return-void
.end method

.method public d()Larj;
    .locals 1

    iget-object v0, p0, Larl;->i:Larj;

    invoke-virtual {v0}, Larj;->a()Larj;

    move-result-object v0

    invoke-virtual {p0}, Larl;->e()V

    return-object v0
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Larl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
