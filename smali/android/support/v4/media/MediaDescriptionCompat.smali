.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/net/Uri;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Landroid/os/Bundle;

.field private final h:Landroid/net/Uri;

.field private i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 411
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 201
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 202
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 203
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/graphics/Bitmap;

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/net/Uri;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 191
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 192
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    .line 193
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/graphics/Bitmap;

    .line 194
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/net/Uri;

    .line 195
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 196
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 371
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 372
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    .line 5029
    move-object v2, p0

    check-cast v2, Landroid/media/MediaDescription;

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v3

    .line 5454
    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->a:Ljava/lang/String;

    .line 6033
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 6465
    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->b:Ljava/lang/CharSequence;

    .line 7037
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 7476
    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->c:Ljava/lang/CharSequence;

    .line 8041
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 8488
    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->d:Ljava/lang/CharSequence;

    .line 9045
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9500
    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->e:Landroid/graphics/Bitmap;

    .line 10049
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v3

    .line 10512
    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->f:Landroid/net/Uri;

    .line 11053
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 381
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    :goto_0
    if-eqz v4, :cond_2

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 383
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    .line 392
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 393
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    move-object v0, v3

    .line 11523
    :goto_1
    iput-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 11534
    iput-object v4, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->h:Landroid/net/Uri;

    goto :goto_2

    .line 399
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_4

    .line 12025
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    .line 12534
    iput-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->h:Landroid/net/Uri;

    .line 402
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 403
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    return-object v0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 299
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 300
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 301
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 302
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 303
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 304
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    .line 1327
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2066
    :cond_1
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 1331
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 2071
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 1332
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 2075
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 1333
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 2079
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 1334
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    .line 2083
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 1335
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/graphics/Bitmap;

    .line 2087
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 1336
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/net/Uri;

    .line 2091
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 1341
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 1342
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 1344
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v4, 0x1

    .line 1345
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 1347
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2095
    :cond_3
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 1350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    .line 1351
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 3030
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 3099
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v0

    .line 1353
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 1355
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    goto :goto_1

    .line 1328
    :cond_5
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 4057
    :goto_1
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
