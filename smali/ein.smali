.class public Lein;
.super Leid;
.source "SourceFile"

# interfaces
.implements Leim;


# direct methods
.method public constructor <init>(Leim;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Leid;-><init>(Leic;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3099
    iget-object v0, p0, Leid;->a:Leic;

    .line 3090
    check-cast v0, Leim;

    .line 154
    invoke-interface {v0, p1, p2}, Leim;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 6099
    iget-object v0, p0, Leid;->a:Leic;

    .line 6090
    check-cast v0, Leim;

    .line 180
    invoke-interface {v0, p1, p2, p3}, Leim;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7099
    iget-object v0, p0, Leid;->a:Leic;

    .line 7090
    check-cast v0, Leim;

    .line 196
    invoke-interface {v0, p1, p2}, Leim;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4099
    iget-object v0, p0, Leid;->a:Leic;

    .line 4090
    check-cast v0, Leim;

    .line 164
    invoke-interface {v0, p1}, Leim;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8099
    iget-object v0, p0, Leid;->a:Leic;

    .line 8090
    check-cast v0, Leim;

    .line 204
    invoke-interface {v0, p1, p2}, Leim;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1099
    iget-object v0, p0, Leid;->a:Leic;

    .line 1090
    check-cast v0, Leim;

    .line 108
    invoke-interface {v0, p1}, Leim;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2099
    iget-object v0, p0, Leid;->a:Leic;

    .line 2090
    check-cast v0, Leim;

    .line 124
    invoke-interface {v0, p1}, Leim;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 9099
    iget-object v0, p0, Leid;->a:Leic;

    .line 9090
    check-cast v0, Leim;

    .line 228
    invoke-interface {v0, p1}, Leim;->c(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5099
    iget-object v0, p0, Leid;->a:Leic;

    .line 5090
    check-cast v0, Leim;

    .line 172
    invoke-interface {v0, p1}, Leim;->d(Ljava/lang/String;)V

    return-void
.end method
