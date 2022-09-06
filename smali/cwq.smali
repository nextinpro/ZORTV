.class public interface abstract Lcwq;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lfwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfwv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfxq;
        a = "/api/v1/providers/list"
    .end annotation
.end method

.method public abstract a(I)Lfwv;
    .param p1    # I
        .annotation runtime Lfye;
            a = "provider"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfwv<",
            "Lcbf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfxq;
        a = "/api/v1/providers/portals/"
    .end annotation
.end method
