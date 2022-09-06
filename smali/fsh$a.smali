.class public abstract Lfsh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field c:I

.field d:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lfsh$a;->c:I

    .line 69
    iput-boolean v0, p0, Lfsh$a;->d:Z

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfsh$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public hasNext()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lfsh$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lfsh$a;->d:Z

    .line 81
    iget v0, p0, Lfsh$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfsh$a;->c:I

    .line 82
    iget-object v0, p0, Lfsh$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 86
    iget v0, p0, Lfsh$a;->c:I

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iget-boolean v0, p0, Lfsh$a;->d:Z

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already removed current, call next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    iget v0, p0, Lfsh$a;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfsh$a;->a(I)V

    .line 91
    iput-boolean v1, p0, Lfsh$a;->d:Z

    return-void
.end method
