.class public Lfsz$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lfsz;


# direct methods
.method protected constructor <init>(Lfsz;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lfsz$d;->a:Lfsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lfur;)Lfsy;
    .locals 1

    .line 336
    iget-object v0, p0, Lfsz$d;->a:Lfsz;

    invoke-virtual {v0, p1}, Lfsz;->d(Lfur;)Ljava/lang/Class;

    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Lfur;->b(Ljava/lang/Class;)V

    .line 339
    iget-object v0, p0, Lfsz$d;->a:Lfsz;

    iget-object v0, v0, Lfsz;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lfur;->a()Lfus;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsy;

    return-object p1
.end method


# virtual methods
.method public a(Lfur;)Ljava/lang/Object;
    .locals 7

    .line 346
    :try_start_0
    invoke-direct {p0, p1}, Lfsz$d;->b(Lfur;)Lfsy;

    move-result-object v0

    invoke-interface {v0, p1}, Lfsy;->a(Lfur;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lfta; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 350
    new-instance v0, Lfta;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t construct a java object for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; exception="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfur;->g()Lfti;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfta;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 348
    throw p1
.end method

.method public a(Lfur;Ljava/lang/Object;)V
    .locals 6

    .line 358
    :try_start_0
    invoke-direct {p0, p1}, Lfsz$d;->b(Lfur;)Lfsy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfsy;->a(Lfur;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    move-object v5, p2

    .line 360
    new-instance p2, Lfta;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t construct a second step for a java object for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; exception="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfur;->g()Lfti;

    move-result-object v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lfta;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;Ljava/lang/Throwable;)V

    throw p2
.end method
