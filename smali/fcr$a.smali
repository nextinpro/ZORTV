.class public final Lfcr$a;
.super Lfbz$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lfcr;


# direct methods
.method public constructor <init>(Lfcr;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lfcr$a;->e:Lfcr;

    invoke-direct {p0, p1}, Lfbz$d;-><init>(Lfbz;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lehh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lehh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lehs;
        }
    .end annotation

    .line 1051
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehh;

    .line 1052
    iget-object v0, p0, Lfcr$a;->e:Lfcr;

    iget-object v0, v0, Lfcr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1054
    iget-object p1, p0, Lfcr$a;->e:Lfcr;

    iget-object p1, p1, Lfcr;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcr$b;

    .line 1055
    invoke-interface {p1}, Lfcr$b;->a()Lehh;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 1065
    new-instance v0, Lehs;

    invoke-direct {v0, p1}, Lehs;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 1061
    new-instance v0, Lehs;

    invoke-direct {v0, p1}, Lehs;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Lehm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lehm;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lehs;
        }
    .end annotation

    .line 1075
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehm;

    .line 1076
    iget-object v0, p0, Lfcr$a;->e:Lfcr;

    iget-object v0, v0, Lfcr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1078
    iget-object p1, p0, Lfcr$a;->e:Lfcr;

    iget-object p1, p1, Lfcr;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcr$b;

    .line 1079
    invoke-interface {p1}, Lfcr$b;->b()Lehm;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 1089
    new-instance v0, Lehs;

    invoke-direct {v0, p1}, Lehs;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 1085
    new-instance v0, Lehs;

    invoke-direct {v0, p1}, Lehs;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
