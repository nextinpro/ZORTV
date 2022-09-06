.class public interface abstract Lcwr;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/String;)Lfwv;
    .param p1    # I
        .annotation runtime Lfye;
            a = "ver"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfye;
            a = "flavor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfye;
            a = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfwv<",
            "Lcbh;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfxq;
        a = "/api/v1/updates/get-news"
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfwv;
    .param p1    # I
        .annotation runtime Lfye;
            a = "ver"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfye;
            a = "flavor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfye;
            a = "platform"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfye;
            a = "hash"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfwv<",
            "Lcbh;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfxq;
        a = "/api/v1/updates/check"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lfwv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfye;
            a = "hash"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfwv<",
            "Lcbf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfxq;
        a = "/api/v1/updates/get-update-url"
    .end annotation
.end method
