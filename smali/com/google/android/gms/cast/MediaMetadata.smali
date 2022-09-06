.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaMetadata$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;

.field private static final b:Lcom/google/android/gms/cast/MediaMetadata$a;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Bundle;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const-string v1, "String"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "int"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "double"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "ISO-8601 date String"

    const/4 v5, 0x4

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->a:[Ljava/lang/String;

    new-instance v0, Lase;

    invoke-direct {v0}, Lase;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaMetadata$a;-><init>()V

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v6, "creationDateTime"

    invoke-virtual {v0, v1, v6, v5}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v6, "releaseDate"

    invoke-virtual {v0, v1, v6, v5}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v6, "originalAirdate"

    invoke-virtual {v0, v1, v6, v5}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v5, "title"

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v5, "subtitle"

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v5, "artist"

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v5, "albumArtist"

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v5, "albumName"

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v5, "composer"

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v5, "discNumber"

    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v5, "trackNumber"

    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v5, "season"

    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v5, "episode"

    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v5, "seriesTitle"

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v5, "studio"

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v5, "width"

    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v5, "height"

    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v3, "location"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Lcom/google/android/gms/cast/MediaMetadata$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:I

    return-void
.end method

.method private final a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Laww;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laww;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 3000
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laww;->b(Landroid/os/Parcel;II)V

    .line 4000
    invoke-static {p1, p2}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
