.class public interface abstract Lfqo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/net/NetworkInterface;ZLjava/net/InetAddress;)Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/net/InetAddress;)[B
.end method

.method public abstract c()Ljava/net/InetAddress;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method
