.class public abstract Lbrg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbqx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lbqx;"
        }
    .end annotation

    .line 233
    :try_start_0
    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    .line 234
    invoke-virtual {p0, v0, p1}, Lbrg;->a(Lbsq;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lbsd;->a()Lbqx;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Lbqy;

    invoke-direct {v0, p1}, Lbqy;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Lbrg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbrg<",
            "TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lbrg$1;

    invoke-direct {v0, p0}, Lbrg$1;-><init>(Lbrg;)V

    return-object v0
.end method

.method public abstract a(Lbso;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbso;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lbsq;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsq;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
