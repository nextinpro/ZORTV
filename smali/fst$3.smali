.class Lfst$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfst;->e(Ljava/io/Reader;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lftq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfux;

.field final synthetic b:Lfst;


# direct methods
.method constructor <init>(Lfst;Lfux;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lfst$3;->b:Lfst;

    iput-object p2, p0, Lfst$3;->a:Lfux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 1

    .line 689
    iget-object v0, p0, Lfst$3;->a:Lfux;

    invoke-interface {v0}, Lfux;->b()Lftq;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 685
    iget-object v0, p0, Lfst$3;->a:Lfux;

    invoke-interface {v0}, Lfux;->a()Lftq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lfst$3;->a()Lftq;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 693
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
