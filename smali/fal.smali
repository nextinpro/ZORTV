.class public final Lfal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Lfar;

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lfal;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lfal;->a:Z

    .line 88
    iput-boolean v0, p0, Lfal;->b:Z

    .line 89
    iget-object v0, p0, Lfal;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final a(Lfal;)V
    .locals 3

    .line 123
    iget-boolean v0, p1, Lfal;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0, v1}, Lfal;->b(Z)V

    goto :goto_1

    .line 125
    :cond_0
    iget-boolean v0, p1, Lfal;->b:Z

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0, v1}, Lfal;->a(Z)V

    goto :goto_1

    .line 127
    :cond_1
    iget-boolean v0, p1, Lfal;->a:Z

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lfal;->a()V

    goto :goto_1

    .line 129
    :cond_2
    iget-boolean v0, p0, Lfal;->a:Z

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p1, Lfal;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lfal;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_3
    :goto_1
    iget-object p1, p1, Lfal;->d:Lfar;

    invoke-virtual {p0, p1}, Lfal;->a(Lfar;)V

    return-void
.end method

.method public final a(Lfar;)V
    .locals 2

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null UserDataConstraint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_0
    iget-object v0, p0, Lfal;->d:Lfar;

    if-nez v0, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lfal;->d:Lfar;

    .line 1037
    invoke-virtual {v0, p1}, Lfar;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_2

    move-object p1, v0

    .line 107
    :cond_2
    :goto_0
    iput-object p1, p0, Lfal;->d:Lfar;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lfal;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 52
    iput-boolean p1, p0, Lfal;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lfal;->c:Z

    .line 56
    iget-object v0, p0, Lfal;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    iput-boolean p1, p0, Lfal;->a:Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lfal;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lfal;->b:Z

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lfal;->d:Lfar;

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lfal;->a:Z

    .line 74
    iget-object p1, p0, Lfal;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{RoleInfo"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfal;->c:Z

    if-eqz v1, :cond_0

    const-string v1, ",F"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfal;->b:Z

    if-eqz v1, :cond_1

    const-string v1, ",C"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfal;->a:Z

    if-eqz v1, :cond_2

    const-string v1, ",*"

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfal;->e:Ljava/util/Set;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
