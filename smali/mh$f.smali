.class public final Lmh$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 141
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getStatus()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 137
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 0

    .line 185
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 181
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    .line 145
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 0

    .line 189
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getCategory()Landroid/media/MediaRouter$RouteCategory;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 153
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 0

    .line 157
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 0

    .line 161
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Object;)I
    .locals 0

    .line 165
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/Object;)I
    .locals 0

    .line 169
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/Object;)I
    .locals 0

    .line 173
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getGroup()Landroid/media/MediaRouter$RouteGroup;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 0

    .line 197
    instance-of p0, p0, Landroid/media/MediaRouter$RouteGroup;

    return p0
.end method
