.class public final Lert;
.super Lese;
.source "SourceFile"


# instance fields
.field public a:Lese;


# direct methods
.method public constructor <init>(Lese;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lese;-><init>()V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lert;->a:Lese;

    return-void
.end method


# virtual methods
.method public final C_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lert;->a:Lese;

    invoke-virtual {v0}, Lese;->C_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lert;->a:Lese;

    invoke-virtual {v0}, Lese;->D_()Z

    move-result v0

    return v0
.end method

.method public final E_()Lese;
    .locals 1

    .line 66
    iget-object v0, p0, Lert;->a:Lese;

    invoke-virtual {v0}, Lese;->E_()Lese;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lese;
    .locals 1

    .line 58
    iget-object v0, p0, Lert;->a:Lese;

    invoke-virtual {v0, p1, p2}, Lese;->a(J)Lese;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lese;
    .locals 1

    .line 42
    iget-object v0, p0, Lert;->a:Lese;

    invoke-virtual {v0, p1, p2, p3}, Lese;->a(JLjava/util/concurrent/TimeUnit;)Lese;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 54
    iget-object v0, p0, Lert;->a:Lese;

    invoke-virtual {v0}, Lese;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lese;
    .locals 1

    .line 62
    iget-object v0, p0, Lert;->a:Lese;

    invoke-virtual {v0}, Lese;->d()Lese;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lert;->a:Lese;

    invoke-virtual {v0}, Lese;->f()V

    return-void
.end method
