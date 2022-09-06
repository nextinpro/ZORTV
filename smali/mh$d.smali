.class public final Lmh$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 261
    check-cast p0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteCategory;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    check-cast p0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0, v0}, Landroid/media/MediaRouter$RouteCategory;->getRoutes(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    .line 272
    check-cast p0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteCategory;->getSupportedTypes()I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 276
    check-cast p0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteCategory;->isGroupable()Z

    move-result p0

    return p0
.end method
