.class public final Lsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lrz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsh;->a:Ljava/util/Iterator;

    .line 16
    iput-object p2, p0, Lsh;->b:Lrz;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 21
    iget-boolean v0, p0, Lsh;->d:Z

    if-nez v0, :cond_2

    .line 1041
    :cond_0
    iget-object v0, p0, Lsh;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lsh;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsh;->e:Ljava/lang/Object;

    .line 1043
    iget-object v0, p0, Lsh;->b:Lrz;

    iget-object v2, p0, Lsh;->e:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lrz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iput-boolean v1, p0, Lsh;->c:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1048
    iput-boolean v0, p0, Lsh;->c:Z

    .line 23
    :goto_0
    iput-boolean v1, p0, Lsh;->d:Z

    .line 25
    :cond_2
    iget-boolean v0, p0, Lsh;->c:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Lsh;->d:Z

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lsh;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lsh;->c:Z

    .line 33
    :cond_0
    iget-boolean v0, p0, Lsh;->c:Z

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lsh;->d:Z

    .line 37
    iget-object v0, p0, Lsh;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
