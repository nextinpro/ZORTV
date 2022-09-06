.class Landroid/support/v4/media/session/MediaSessionCompat$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1314
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 1324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 1325
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 1326
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    return-void

    :cond_0
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    .line 1328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 1330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 1331
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 1332
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    return-void

    :cond_1
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 1334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 1335
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 1336
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    return-void

    :cond_2
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 1338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 1339
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 1340
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    return-void

    :cond_3
    const-string v0, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 1342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 1343
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    return-void

    :cond_4
    const-string v0, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 1345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 1346
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    return-void

    :cond_5
    const-string v0, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 1348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 1349
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    return-void

    :cond_6
    const-string v0, "android.support.v4.media.session.action.SET_RATING"

    .line 1351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1352
    const-class p1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 1353
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 1354
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 1206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1207
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 3839
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Ljava/lang/ref/WeakReference;

    .line 1207
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    if-eqz p1, :cond_1

    .line 1209
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4212
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4515
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Lhe;

    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez p1, :cond_0

    goto :goto_0

    .line 1212
    :cond_0
    invoke-interface {p1}, Lhe;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1211
    :goto_0
    invoke-static {p2, v0, v1}, Lfa;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 p1, 0x0

    .line 1213
    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 1215
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1216
    const-class p1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 1218
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    return-void

    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 1220
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1221
    const-class p1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 1223
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 1225
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    return-void

    :cond_4
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 1226
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1227
    const-class p1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 1229
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    return-void

    :cond_5
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 1231
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1232
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 4839
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Ljava/lang/ref/WeakReference;

    .line 1232
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    if-eqz p1, :cond_7

    .line 5125
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/util/List;

    if-eqz p3, :cond_7

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    const/4 v0, -0x1

    .line 1235
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_6

    .line 6125
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/util/List;

    .line 1236
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 7125
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Ljava/util/List;

    .line 1237
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    :cond_6
    if-eqz v1, :cond_7

    .line 7585
    iget-object p1, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    .line 1248
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .line 1254
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
