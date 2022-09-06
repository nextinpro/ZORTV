.class public Lfuq;
.super Lfup;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfut;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lfuw;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuw;",
            "Ljava/util/List<",
            "Lfut;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Lfuq;-><init>(Lfuw;ZLjava/util/List;Lfti;Lfti;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lfuw;ZLjava/util/List;Lfti;Lfti;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuw;",
            "Z",
            "Ljava/util/List<",
            "Lfut;",
            ">;",
            "Lfti;",
            "Lfti;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p4, p5, p6}, Lfup;-><init>(Lfuw;Lfti;Lfti;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lfuq;->e:Z

    if-nez p3, :cond_0

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value in a Node is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_0
    iput-object p3, p0, Lfuq;->d:Ljava/util/List;

    .line 39
    iput-boolean p2, p0, Lfuq;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lfus;
    .locals 1

    .line 48
    sget-object v0, Lfus;->mapping:Lfus;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lfuq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfut;

    .line 66
    invoke-virtual {v1}, Lfut;->a()Lfur;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfur;->b(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lfuq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfut;

    .line 72
    invoke-virtual {v1}, Lfut;->b()Lfur;

    move-result-object v2

    invoke-virtual {v2, p2}, Lfur;->b(Ljava/lang/Class;)V

    .line 73
    invoke-virtual {v1}, Lfut;->a()Lfur;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfur;->b(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfut;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lfuq;->d:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lfuq;->e:Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfut;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lfuq;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lfuq;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p0}, Lfuq;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfut;

    const-string v3, "{ key="

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Lfut;->a()Lfur;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; value="

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Lfut;->b()Lfur;

    move-result-object v3

    instance-of v3, v3, Lfup;

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v2}, Lfut;->b()Lfur;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v2}, Lfut;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, " }"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfuq;->e()Lfuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", values="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
