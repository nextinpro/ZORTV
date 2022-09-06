.class public final Lsl;
.super Lsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsf<",
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

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/util/Iterator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;J)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lsf;-><init>()V

    .line 13
    iput-object p1, p0, Lsl;->a:Ljava/util/Iterator;

    .line 14
    iput-wide p2, p0, Lsl;->b:J

    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Lsl;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lsl;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 6

    .line 20
    :goto_0
    iget-wide v0, p0, Lsl;->c:J

    iget-wide v2, p0, Lsl;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 21
    iget-object v0, p0, Lsl;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lsl;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    iget-wide v0, p0, Lsl;->c:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lsl;->c:J

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lsl;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
