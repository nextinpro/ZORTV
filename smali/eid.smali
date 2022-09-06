.class public Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leic;


# instance fields
.field public a:Leic;


# direct methods
.method public constructor <init>(Leic;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    iput-object p1, p0, Leid;->a:Leic;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Leid;->a:Leic;

    invoke-interface {v0}, Leic;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Leid;->a:Leic;

    invoke-interface {v0, p1}, Leic;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Leid;->a:Leic;

    invoke-interface {v0, p1}, Leic;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lehu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Leid;->a:Leic;

    invoke-interface {v0}, Leic;->b()Lehu;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/io/PrintWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Leid;->a:Leic;

    invoke-interface {v0}, Leic;->c()Ljava/io/PrintWriter;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 232
    iget-object v0, p0, Leid;->a:Leic;

    invoke-interface {v0}, Leic;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 214
    iget-object v0, p0, Leid;->a:Leic;

    invoke-interface {v0}, Leic;->e()Z

    move-result v0

    return v0
.end method
