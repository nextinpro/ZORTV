.class Lfte$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lfte;

.field private b:Z


# direct methods
.method public constructor <init>(Lfte;Z)V
    .locals 0

    .line 306
    iput-object p1, p0, Lfte$g;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-boolean p2, p0, Lfte$g;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lfte$g;->a:Lfte;

    invoke-static {v0}, Lfte;->a(Lfte;)Lftq;

    move-result-object v0

    instance-of v0, v0, Lftp;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 312
    iget-object v0, p0, Lfte$g;->a:Lfte;

    invoke-static {v0}, Lfte;->a(Lfte;)Lftq;

    move-result-object v0

    check-cast v0, Lftp;

    .line 313
    invoke-virtual {v0}, Lftp;->b()Lfsq$d;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lftp;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lfte$g;->a:Lfte;

    invoke-static {v2}, Lfte;->b(Lfte;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 314
    iget-object v2, p0, Lfte$g;->a:Lfte;

    const-string v4, "..."

    invoke-virtual {v2, v4, v3, v1, v1}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 315
    iget-object v2, p0, Lfte$g;->a:Lfte;

    invoke-virtual {v2}, Lfte;->b()V

    .line 317
    :cond_1
    invoke-virtual {v0}, Lftp;->b()Lfsq$d;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 318
    iget-object v2, p0, Lfte$g;->a:Lfte;

    invoke-virtual {v0}, Lftp;->b()Lfsq$d;

    move-result-object v5

    invoke-static {v2, v5}, Lfte;->a(Lfte;Lfsq$d;)Ljava/lang/String;

    move-result-object v2

    .line 319
    iget-object v5, p0, Lfte$g;->a:Lfte;

    .line 2140
    iget-object v6, v5, Lfte;->d:Ljava/io/Writer;

    const-string v7, "%YAML "

    invoke-virtual {v6, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2141
    iget-object v6, v5, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v6, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2142
    invoke-virtual {v5, v4}, Lfte;->a(Ljava/lang/String;)V

    .line 321
    :cond_2
    iget-object v2, p0, Lfte$g;->a:Lfte;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-static {}, Lfte;->c()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v5}, Lfte;->a(Lfte;Ljava/util/Map;)Ljava/util/Map;

    .line 322
    invoke-virtual {v0}, Lftp;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 323
    new-instance v2, Ljava/util/TreeSet;

    invoke-virtual {v0}, Lftp;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 324
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 325
    invoke-virtual {v0}, Lftp;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 326
    iget-object v7, p0, Lfte$g;->a:Lfte;

    invoke-static {v7}, Lfte;->c(Lfte;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v7, p0, Lfte$g;->a:Lfte;

    invoke-static {v7, v5}, Lfte;->a(Lfte;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    iget-object v7, p0, Lfte$g;->a:Lfte;

    invoke-static {v7, v6}, Lfte;->b(Lfte;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 329
    iget-object v7, p0, Lfte$g;->a:Lfte;

    .line 2148
    iget-object v8, v7, Lfte;->d:Ljava/io/Writer;

    const-string v9, "%TAG "

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2149
    iget-object v8, v7, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2150
    iget-object v5, v7, Lfte;->d:Ljava/io/Writer;

    sget-object v8, Lfte;->c:[C

    invoke-virtual {v5, v8}, Ljava/io/Writer;->write([C)V

    .line 2151
    iget-object v5, v7, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2152
    invoke-virtual {v7, v4}, Lfte;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_3
    iget-boolean v2, p0, Lfte$g;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lftp;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lfte$g;->a:Lfte;

    invoke-static {v2}, Lfte;->d(Lfte;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lftp;->b()Lfsq$d;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lftp;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lftp;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lfte$g;->a:Lfte;

    invoke-static {v0}, Lfte;->e(Lfte;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    .line 337
    iget-object v0, p0, Lfte$g;->a:Lfte;

    invoke-virtual {v0}, Lfte;->b()V

    .line 338
    iget-object v0, p0, Lfte$g;->a:Lfte;

    const-string v2, "---"

    invoke-virtual {v0, v2, v3, v1, v1}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 339
    iget-object v0, p0, Lfte$g;->a:Lfte;

    invoke-static {v0}, Lfte;->d(Lfte;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 340
    iget-object v0, p0, Lfte$g;->a:Lfte;

    invoke-virtual {v0}, Lfte;->b()V

    .line 343
    :cond_6
    iget-object v0, p0, Lfte$g;->a:Lfte;

    new-instance v2, Lfte$f;

    iget-object v3, p0, Lfte$g;->a:Lfte;

    invoke-direct {v2, v3, v1}, Lfte$f;-><init>(Lfte;B)V

    invoke-static {v0, v2}, Lfte;->a(Lfte;Lftg;)Lftg;

    return-void

    .line 344
    :cond_7
    iget-object v0, p0, Lfte$g;->a:Lfte;

    invoke-static {v0}, Lfte;->a(Lfte;)Lftq;

    move-result-object v0

    instance-of v0, v0, Lfty;

    if-eqz v0, :cond_8

    .line 350
    iget-object v0, p0, Lfte$g;->a:Lfte;

    .line 4076
    iget-object v0, v0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 351
    iget-object v0, p0, Lfte$g;->a:Lfte;

    new-instance v2, Lfte$q;

    iget-object v3, p0, Lfte$g;->a:Lfte;

    invoke-direct {v2, v3, v1}, Lfte$q;-><init>(Lfte;B)V

    invoke-static {v0, v2}, Lfte;->a(Lfte;Lftg;)Lftg;

    return-void

    .line 353
    :cond_8
    new-instance v0, Lftf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected DocumentStartEvent, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfte$g;->a:Lfte;

    invoke-static {v2}, Lfte;->a(Lfte;)Lftq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lftf;-><init>(Ljava/lang/String;)V

    throw v0
.end method
