.class public final Laon$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final AspectRatioFrameLayout:[I

.field public static final AspectRatioFrameLayout_resize_mode:I = 0x0

.field public static final DefaultTimeBar:[I

.field public static final DefaultTimeBar_ad_marker_color:I = 0x0

.field public static final DefaultTimeBar_ad_marker_width:I = 0x1

.field public static final DefaultTimeBar_bar_height:I = 0x2

.field public static final DefaultTimeBar_buffered_color:I = 0x3

.field public static final DefaultTimeBar_played_ad_marker_color:I = 0x4

.field public static final DefaultTimeBar_played_color:I = 0x5

.field public static final DefaultTimeBar_scrubber_color:I = 0x6

.field public static final DefaultTimeBar_scrubber_disabled_size:I = 0x7

.field public static final DefaultTimeBar_scrubber_dragged_size:I = 0x8

.field public static final DefaultTimeBar_scrubber_drawable:I = 0x9

.field public static final DefaultTimeBar_scrubber_enabled_size:I = 0xa

.field public static final DefaultTimeBar_touch_target_height:I = 0xb

.field public static final DefaultTimeBar_unplayed_color:I = 0xc

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x3

.field public static final FontFamilyFont_fontStyle:I = 0x4

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final PlayerControlView:[I

.field public static final PlayerControlView_controller_layout_id:I = 0x0

.field public static final PlayerControlView_fastforward_increment:I = 0x1

.field public static final PlayerControlView_repeat_toggle_modes:I = 0x2

.field public static final PlayerControlView_rewind_increment:I = 0x3

.field public static final PlayerControlView_show_shuffle_button:I = 0x4

.field public static final PlayerControlView_show_timeout:I = 0x5

.field public static final PlayerView:[I

.field public static final PlayerView_auto_show:I = 0x0

.field public static final PlayerView_controller_layout_id:I = 0x1

.field public static final PlayerView_default_artwork:I = 0x2

.field public static final PlayerView_fastforward_increment:I = 0x3

.field public static final PlayerView_hide_during_ads:I = 0x4

.field public static final PlayerView_hide_on_touch:I = 0x5

.field public static final PlayerView_player_layout_id:I = 0x6

.field public static final PlayerView_repeat_toggle_modes:I = 0x7

.field public static final PlayerView_resize_mode:I = 0x8

.field public static final PlayerView_rewind_increment:I = 0x9

.field public static final PlayerView_show_buffering:I = 0xa

.field public static final PlayerView_show_shuffle_button:I = 0xb

.field public static final PlayerView_show_timeout:I = 0xc

.field public static final PlayerView_shutter_background_color:I = 0xd

.field public static final PlayerView_surface_type:I = 0xe

.field public static final PlayerView_use_artwork:I = 0xf

.field public static final PlayerView_use_controller:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 278
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0401b6

    aput v2, v0, v1

    sput-object v0, Laon$c;->AspectRatioFrameLayout:[I

    const/16 v0, 0xd

    .line 280
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laon$c;->DefaultTimeBar:[I

    const/4 v0, 0x6

    .line 294
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Laon$c;->FontFamily:[I

    .line 301
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Laon$c;->FontFamilyFont:[I

    .line 308
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Laon$c;->PlayerControlView:[I

    const/16 v0, 0x11

    .line 315
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Laon$c;->PlayerView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040023
        0x7f040024
        0x7f04003f
        0x7f040055
        0x7f0401a2
        0x7f0401a3
        0x7f0401cb
        0x7f0401cc
        0x7f0401cd
        0x7f0401ce
        0x7f0401cf
        0x7f04023e
        0x7f040242
    .end array-data

    :array_1
    .array-data 4
        0x7f0400cd
        0x7f0400ce
        0x7f0400cf
        0x7f0400d0
        0x7f0400d1
        0x7f0400d2
    .end array-data

    :array_2
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f0400cb
        0x7f0400d3
        0x7f0400d4
    .end array-data

    :array_3
    .array-data 4
        0x7f040089
        0x7f0400c6
        0x7f0401b4
        0x7f0401bc
        0x7f0401e3
        0x7f0401e4
    .end array-data

    :array_4
    .array-data 4
        0x7f040038
        0x7f040089
        0x7f040099
        0x7f0400c6
        0x7f040110
        0x7f040111
        0x7f0401a4
        0x7f0401b4
        0x7f0401b6
        0x7f0401bc
        0x7f0401e2
        0x7f0401e3
        0x7f0401e4
        0x7f0401e6
        0x7f0401fd
        0x7f040246
        0x7f040247
    .end array-data
.end method
