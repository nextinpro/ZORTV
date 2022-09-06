.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:F

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 107
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->b:F

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_7

    .line 330
    move-object v1, p0

    check-cast v1, Landroid/media/Rating;

    invoke-virtual {v1}, Landroid/media/Rating;->getRatingStyle()I

    move-result v2

    .line 332
    invoke-virtual {v1}, Landroid/media/Rating;->isRated()Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 348
    :pswitch_0
    invoke-virtual {v1}, Landroid/media/Rating;->getPercentRating()F

    move-result v1

    cmpg-float v2, v1, v4

    if-ltz v2, :cond_1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 1238
    :cond_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    const-string v1, "Rating"

    const-string v2, "Invalid percentage-based rating value"

    .line 1235
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 344
    :pswitch_1
    invoke-virtual {v1}, Landroid/media/Rating;->getStarRating()F

    move-result v1

    packed-switch v2, :pswitch_data_1

    const-string v1, "Rating"

    .line 1216
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid rating style ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for a star rating"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :pswitch_2
    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_1

    :pswitch_3
    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_1

    :pswitch_4
    const/high16 v3, 0x40400000    # 3.0f

    :goto_1
    cmpg-float v4, v1, v4

    if-ltz v4, :cond_3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    goto :goto_2

    .line 1223
    :cond_2
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_6

    :cond_3
    :goto_2
    const-string v1, "Rating"

    const-string v2, "Trying to set out of range star-based rating"

    .line 1220
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 338
    :pswitch_5
    invoke-virtual {v1}, Landroid/media/Rating;->isThumbUp()Z

    move-result v0

    .line 1187
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_5

    .line 335
    :pswitch_6
    invoke-virtual {v1}, Landroid/media/Rating;->hasHeart()Z

    move-result v0

    .line 1176
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    :goto_5
    move-object v0, v1

    goto :goto_6

    :cond_6
    packed-switch v2, :pswitch_data_2

    goto :goto_6

    .line 2162
    :pswitch_7
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 356
    :goto_6
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    return-object v0

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 118
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rating:style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->b:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const-string v1, "unrated"

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 123
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
