.class public final Lbsg$a;
.super Lbrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbrg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbru<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbsg$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbru;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbru<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbsg$b;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lbrg;-><init>()V

    .line 200
    iput-object p1, p0, Lbsg$a;->a:Lbru;

    .line 201
    iput-object p2, p0, Lbsg$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lbso;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbso;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Lbso;->f()Lbsp;

    move-result-object v0

    sget-object v1, Lbsp;->NULL:Lbsp;

    if-ne v0, v1, :cond_0

    .line 206
    invoke-virtual {p1}, Lbso;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 210
    :cond_0
    iget-object v0, p0, Lbsg$a;->a:Lbru;

    invoke-interface {v0}, Lbru;->a()Ljava/lang/Object;

    move-result-object v0

    .line 213
    :try_start_0
    invoke-virtual {p1}, Lbso;->c()V

    .line 214
    :goto_0
    invoke-virtual {p1}, Lbso;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {p1}, Lbso;->h()Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lbsg$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsg$b;

    if-eqz v1, :cond_2

    .line 217
    iget-boolean v2, v1, Lbsg$b;->j:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {v1, p1, v0}, Lbsg$b;->a(Lbso;Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbso;->o()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {p1}, Lbso;->d()V

    return-object v0

    :catch_0
    move-exception p1

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 224
    new-instance v0, Lbre;

    invoke-direct {v0, p1}, Lbre;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lbsq;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsq;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 234
    invoke-virtual {p1}, Lbsq;->f()Lbsq;

    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Lbsq;->d()Lbsq;

    .line 240
    :try_start_0
    iget-object v0, p0, Lbsg$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsg$b;

    .line 241
    invoke-virtual {v1, p2}, Lbsg$b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, v1, Lbsg$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbsq;->a(Ljava/lang/String;)Lbsq;

    .line 243
    invoke-virtual {v1, p1, p2}, Lbsg$b;->a(Lbsq;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p1}, Lbsq;->e()Lbsq;

    return-void

    :catch_0
    move-exception p1

    .line 247
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
