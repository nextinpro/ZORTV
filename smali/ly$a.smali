.class public final Lly$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    .line 372
    invoke-virtual {p0, p1}, Lly$a;->a(Ljava/lang/String;)Lly$a;

    .line 373
    invoke-virtual {p0, p2}, Lly$a;->c(Ljava/lang/String;)Lly$a;

    return-void
.end method

.method public constructor <init>(Lly;)V
    .locals 2

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 382
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lly;->v:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    .line 387
    invoke-virtual {p1}, Lly;->l()V

    .line 388
    iget-object v0, p1, Lly;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lly;->w:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lly$a;->c:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lly$a;
    .locals 2

    .line 529
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "connectionState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Landroid/content/IntentFilter;)Lly$a;
    .locals 1

    if-nez p1, :cond_0

    .line 555
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 558
    :cond_0
    iget-object v0, p0, Lly$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly$a;->c:Ljava/util/ArrayList;

    .line 561
    :cond_1
    iget-object v0, p0, Lly$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 562
    iget-object v0, p0, Lly$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public final a(Landroid/content/IntentSender;)Lly$a;
    .locals 2

    .line 546
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "settingsIntent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lly$a;
    .locals 2

    if-nez p1, :cond_0

    .line 491
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconUri must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 493
    :cond_0
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "iconUri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Lly$a;
    .locals 2

    .line 657
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lly$a;
    .locals 2

    .line 402
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lly$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lly$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 440
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupMemberIds must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 445
    invoke-virtual {p0, v0}, Lly$a;->b(Ljava/lang/String;)Lly$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a(Z)Lly$a;
    .locals 2

    .line 505
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final a()Lly;
    .locals 3

    .line 687
    iget-object v0, p0, Lly$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "controlFilters"

    iget-object v2, p0, Lly$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 690
    :cond_0
    iget-object v0, p0, Lly$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "groupMemberIds"

    iget-object v2, p0, Lly$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 693
    :cond_1
    new-instance v0, Lly;

    iget-object v1, p0, Lly$a;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lly$a;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lly;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(I)Lly$a;
    .locals 2

    .line 591
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lly$a;
    .locals 1

    .line 416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupMemberId must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_0
    iget-object v0, p0, Lly$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly$a;->b:Ljava/util/ArrayList;

    .line 423
    :cond_1
    iget-object v0, p0, Lly$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    iget-object v0, p0, Lly$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Lly$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Lly$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 572
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 575
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 577
    invoke-virtual {p0, v0}, Lly$a;->a(Landroid/content/IntentFilter;)Lly$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final b(Z)Lly$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 516
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final c(I)Lly$a;
    .locals 2

    .line 599
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lly$a;
    .locals 2

    .line 459
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Z)Lly$a;
    .locals 2

    .line 537
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "canDisconnect"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final d(I)Lly$a;
    .locals 2

    .line 611
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lly$a;
    .locals 2

    .line 471
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(I)Lly$a;
    .locals 2

    .line 619
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final f(I)Lly$a;
    .locals 2

    .line 627
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final g(I)Lly$a;
    .locals 2

    .line 639
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final h(I)Lly$a;
    .locals 2

    .line 647
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final i(I)Lly$a;
    .locals 2

    .line 668
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "minClientVersion"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final j(I)Lly$a;
    .locals 2

    .line 679
    iget-object v0, p0, Lly$a;->a:Landroid/os/Bundle;

    const-string v1, "maxClientVersion"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
