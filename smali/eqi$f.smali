.class final Leqi$f;
.super Leqi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Leqi;

.field private f:Z


# direct methods
.method constructor <init>(Leqi;)V
    .locals 1

    .line 498
    iput-object p1, p0, Leqi$f;->e:Leqi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leqi$a;-><init>(Leqi;B)V

    return-void
.end method


# virtual methods
.method public final a(Lern;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 503
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 504
    :cond_0
    iget-boolean v0, p0, Leqi$f;->b:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_1
    iget-boolean v0, p0, Leqi$f;->f:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    return-wide v1

    .line 507
    :cond_2
    invoke-super {p0, p1, p2, p3}, Leqi$a;->a(Lern;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_3

    const/4 p1, 0x1

    .line 509
    iput-boolean p1, p0, Leqi$f;->f:Z

    const/4 p2, 0x0

    .line 510
    invoke-virtual {p0, p1, p2}, Leqi$f;->a(ZLjava/io/IOException;)V

    return-wide v1

    :cond_3
    return-wide p1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    iget-boolean v0, p0, Leqi$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-boolean v0, p0, Leqi$f;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 519
    invoke-virtual {p0, v0, v1}, Leqi$f;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Leqi$f;->b:Z

    return-void
.end method
