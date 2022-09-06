.class Lfst$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfst;->b(Ljava/io/Reader;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfst;


# direct methods
.method constructor <init>(Lfst;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lfst$1;->a:Lfst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lfst$1;->a:Lfst;

    iget-object v0, v0, Lfst;->b:Lfsx;

    invoke-virtual {v0}, Lfsx;->a()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 526
    iget-object v0, p0, Lfst$1;->a:Lfst;

    iget-object v0, v0, Lfst;->b:Lfsx;

    invoke-virtual {v0}, Lfsx;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 530
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
