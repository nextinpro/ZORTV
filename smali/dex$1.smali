.class final Ldex$1;
.super Lfns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lebl;

.field final synthetic b:Ldex;


# direct methods
.method constructor <init>(Ldex;Lfkg;Ljava/lang/String;Lfnt;Lebl;)V
    .locals 0

    .line 125
    iput-object p1, p0, Ldex$1;->b:Ldex;

    iput-object p5, p0, Ldex$1;->a:Lebl;

    invoke-direct {p0, p2, p3, p4}, Lfns;-><init>(Lfkg;Ljava/lang/String;Lfnt;)V

    return-void
.end method


# virtual methods
.method public final a(Lfgr;Lfnw;)V
    .locals 2

    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 136
    invoke-virtual {p2}, Lfnw;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p1

    new-instance v0, Ldfs;

    iget-object v1, p0, Ldex$1;->a:Lebl;

    invoke-direct {v0, p0, v1}, Ldfs;-><init>(Ldex$1;Lebl;)V

    .line 137
    invoke-virtual {p1, v0}, Lru;->b(Lrw;)V

    .line 139
    invoke-virtual {p2}, Lfnw;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p1

    new-instance p2, Ldft;

    iget-object v0, p0, Ldex$1;->a:Lebl;

    invoke-direct {p2, p0, v0}, Ldft;-><init>(Ldex$1;Lebl;)V

    .line 140
    invoke-virtual {p1, p2}, Lru;->b(Lrw;)V

    return-void
.end method

.method public final a(Lfns$a;)V
    .locals 2

    const/4 v0, 0x1

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 146
    sget-object v0, Lfns$a;->OK:Lfns$a;

    if-ne p1, v0, :cond_0

    .line 147
    iget-object p1, p0, Ldex$1;->a:Lebl;

    invoke-interface {p1}, Lebl;->y_()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Ldex$1;->a:Lebl;

    invoke-interface {p1}, Lebl;->y_()V

    return-void
.end method
