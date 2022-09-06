.class Landroid/support/v4/media/MediaBrowserCompat$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$l;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 0

    .line 747
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->a:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->a:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->a:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    :goto_0
    if-nez v0, :cond_1

    .line 755
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    return-void

    .line 758
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3013
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$k;->a:Ljava/util/List;

    .line 4009
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$k;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 761
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 762
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    const-string v4, "android.media.browse.extra.PAGE"

    const/4 v5, -0x1

    .line 4783
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "android.media.browse.extra.PAGE_SIZE"

    .line 4784
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v4, v5, :cond_2

    if-eq v3, v5, :cond_6

    :cond_2
    mul-int v5, v3, v4

    add-int v6, v5, v3

    if-ltz v4, :cond_5

    if-lez v3, :cond_5

    .line 4790
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v5, v3, :cond_3

    goto :goto_2

    .line 4793
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v6, v3, :cond_4

    .line 4794
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 4796
    :cond_4
    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    goto :goto_3

    .line 4791
    :cond_5
    :goto_2
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
