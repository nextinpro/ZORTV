.class final Landroid/support/v4/media/MediaBrowserCompat$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$l;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$k;->a:Ljava/util/List;

    .line 2001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$l;
    .locals 6

    if-eqz p2, :cond_0

    .line 2018
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 2020
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2021
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$k;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-nez v1, :cond_3

    const-string v1, "android.media.browse.extra.PAGE"

    .line 2033
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2

    const-string v1, "android.media.browse.extra.PAGE_SIZE"

    .line 2034
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    const-string v4, "android.media.browse.extra.PAGE"

    .line 2036
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_2

    const-string v4, "android.media.browse.extra.PAGE_SIZE"

    .line 2037
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_4
    const-string v4, "android.media.browse.extra.PAGE"

    .line 2039
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "android.media.browse.extra.PAGE"

    .line 2040
    invoke-virtual {p2, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v4, v5, :cond_2

    const-string v4, "android.media.browse.extra.PAGE_SIZE"

    .line 2041
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "android.media.browse.extra.PAGE_SIZE"

    .line 2042
    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v3, :cond_2

    :goto_1
    if-eqz v2, :cond_5

    .line 2022
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$k;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$l;

    return-object p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
