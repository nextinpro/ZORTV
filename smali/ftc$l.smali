.class public Lftc$l;
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
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lftc$l;->a:Lftc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfur;)Ljava/lang/Object;
    .locals 1

    .line 484
    invoke-virtual {p1}, Lfur;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object p1, p0, Lftc$l;->a:Lftc;

    invoke-virtual {p1}, Lftc;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 487
    :cond_0
    iget-object v0, p0, Lftc$l;->a:Lftc;

    check-cast p1, Lfuq;

    invoke-virtual {v0, p1}, Lftc;->a(Lfuq;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfur;Ljava/lang/Object;)V
    .locals 2

    .line 493
    invoke-virtual {p1}, Lfur;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lftc$l;->a:Lftc;

    check-cast p1, Lfuq;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {v0, p1, p2}, Lftc;->a(Lfuq;Ljava/util/Set;)V

    return-void

    .line 496
    :cond_0
    new-instance p2, Lftk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected recursive set structure. Node: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lftk;-><init>(Ljava/lang/String;)V

    throw p2
.end method
