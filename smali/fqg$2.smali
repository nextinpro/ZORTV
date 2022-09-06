.class final Lfqg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lfhb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfha;

.field final synthetic b:Lfqg$a;

.field final synthetic c:Lfqg;


# direct methods
.method constructor <init>(Lfqg;Lfha;Lfqg$a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lfqg$2;->c:Lfqg;

    iput-object p2, p0, Lfqg$2;->a:Lfha;

    iput-object p3, p0, Lfqg$2;->b:Lfqg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lfhb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending HTTP request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfqg$2;->a:Lfha;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lfqg$2;->c:Lfqg;

    iget-object v0, v0, Lfqg;->b:Lexo;

    iget-object v1, p0, Lfqg$2;->b:Lfqg$a;

    .line 1178
    sget-object v2, Leyr;->b:Lezd;

    .line 1584
    iget-object v3, v1, Lexs;->d:Lezd;

    .line 1178
    invoke-interface {v2, v3}, Lezd;->a(Lezd;)Z

    move-result v2

    .line 2538
    iget-object v3, v1, Lexs;->g:Lexj;

    .line 3528
    iget-object v4, v0, Lexo;->r:Lfeq;

    if-nez v3, :cond_1

    .line 4263
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Remote socket address cannot be null."

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4265
    :cond_1
    iget-object v5, v0, Lexo;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexp;

    if-nez v5, :cond_4

    .line 4268
    new-instance v5, Lexp;

    invoke-direct {v5, v0, v3, v2, v4}, Lexp;-><init>(Lexo;Lexj;ZLfeq;)V

    .line 4269
    iget-object v2, v0, Lexo;->m:Lexj;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lexo;->o:Ljava/util/Set;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lexo;->o:Ljava/util/Set;

    .line 5078
    iget-object v4, v3, Lexj;->a:Ljava/lang/String;

    .line 4269
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4271
    :cond_2
    iget-object v2, v0, Lexo;->m:Lexj;

    .line 5655
    iput-object v2, v5, Lexp;->i:Lexj;

    .line 4272
    iget-object v2, v0, Lexo;->n:Lexv;

    if-eqz v2, :cond_3

    .line 4273
    iget-object v2, v0, Lexo;->n:Lexv;

    .line 5670
    iput-object v2, v5, Lexp;->j:Lexv;

    .line 4275
    :cond_3
    iget-object v0, v0, Lexo;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexp;

    if-eqz v0, :cond_4

    move-object v5, v0

    .line 1180
    :cond_4
    invoke-virtual {v5, v1}, Lexp;->a(Lexs;)V

    .line 115
    iget-object v0, p0, Lfqg$2;->b:Lfqg$a;

    invoke-virtual {v0}, Lfqg$a;->g()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 119
    :try_start_0
    iget-object v0, p0, Lfqg$2;->b:Lfqg$a;

    invoke-virtual {v0}, Lfqg$a;->q()Lfhb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 121
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error reading response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfqg$2;->a:Lfha;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    return-object v2

    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    return-object v2

    .line 131
    :cond_7
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled HTTP exchange status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lfqg$2;->a()Lfhb;

    move-result-object v0

    return-object v0
.end method
