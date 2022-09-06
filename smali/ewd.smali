.class public final Lewd;
.super Lewe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Lesq;

    invoke-direct {v0, p0}, Lesq;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method protected final p()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2114
    iget-object v0, p0, Lewe;->c:Lets;

    .line 55
    invoke-interface {v0}, Lets;->d()Letl;

    move-result-object v0

    invoke-interface {v0}, Letl;->c()Ljava/io/InputStream;

    move-result-object v0

    .line 2329
    iget-object v1, p0, Leve;->a:Levc;

    .line 56
    invoke-interface {v1}, Letp;->e()Ljava/lang/String;

    invoke-static {v0}, Lewd;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
