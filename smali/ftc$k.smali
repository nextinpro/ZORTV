.class public Lftc$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lftc$k;->a:Lftc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfur;)Ljava/lang/Object;
    .locals 1

    .line 509
    move-object v0, p1

    check-cast v0, Lfuv;

    .line 510
    invoke-virtual {p1}, Lfur;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 511
    iget-object p1, p0, Lftc$k;->a:Lftc;

    invoke-virtual {v0}, Lfuv;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lftc;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 513
    :cond_0
    iget-object p1, p0, Lftc$k;->a:Lftc;

    invoke-virtual {p1, v0}, Lftc;->a(Lfuv;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfur;Ljava/lang/Object;)V
    .locals 2

    .line 519
    invoke-virtual {p1}, Lfur;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lftc$k;->a:Lftc;

    check-cast p1, Lfuv;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lftc;->a(Lfuv;Ljava/util/Collection;)V

    return-void

    .line 522
    :cond_0
    new-instance p2, Lftk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected recursive sequence structure. Node: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lftk;-><init>(Ljava/lang/String;)V

    throw p2
.end method
