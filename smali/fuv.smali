.class public Lfuv;
.super Lfup;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfuw;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuw;",
            "Ljava/util/List<",
            "Lfur;",
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

    .line 42
    invoke-direct/range {v0 .. v6}, Lfuv;-><init>(Lfuw;ZLjava/util/List;Lfti;Lfti;Ljava/lang/Boolean;)V

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
            "Lfur;",
            ">;",
            "Lfti;",
            "Lfti;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p4, p5, p6}, Lfup;-><init>(Lfuw;Lfti;Lfti;Ljava/lang/Boolean;)V

    if-nez p3, :cond_0

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value in a Node is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p3, p0, Lfuv;->d:Ljava/util/List;

    .line 38
    iput-boolean p2, p0, Lfuv;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lfus;
    .locals 1

    .line 47
    sget-object v0, Lfus;->sequence:Lfus;

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

    .line 60
    iget-object v0, p0, Lfuv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfur;

    .line 61
    invoke-virtual {v1, p1}, Lfur;->b(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfur;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lfuv;->d:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfuv;->e()Lfuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfuv;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
