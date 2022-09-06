.class public final Lcwt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7a

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcwt;->a:Ljava/lang/Integer;

    const/16 v0, 0x7b

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcwt;->b:Ljava/lang/Integer;

    return-void
.end method

.method static a(II)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    sparse-switch p0, :sswitch_data_0

    .line 511
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 508
    :sswitch_0
    sget-object p0, Ldla;->BTN_MUTE:Ljava/lang/String;

    return-object p0

    .line 486
    :sswitch_1
    sget-object p0, Ldla;->BTN_INFO:Ljava/lang/String;

    return-object p0

    .line 493
    :sswitch_2
    sget-object p0, Ldla;->BTN_VIDEO_FORWARD:Ljava/lang/String;

    return-object p0

    .line 492
    :sswitch_3
    sget-object p0, Ldla;->BTN_VIDEO_REWIND:Ljava/lang/String;

    return-object p0

    .line 491
    :sswitch_4
    sget-object p0, Ldla;->BTN_VOLUME_DOWN:Ljava/lang/String;

    return-object p0

    .line 490
    :sswitch_5
    sget-object p0, Ldla;->BTN_VOLUME_UP:Ljava/lang/String;

    return-object p0

    .line 485
    :pswitch_0
    sget-object p0, Ldla;->BTN_MENU:Ljava/lang/String;

    return-object p0

    .line 509
    :pswitch_1
    sget-object p0, Ldla;->BTN_TV:Ljava/lang/String;

    return-object p0

    :pswitch_2
    const-string p0, "BTN_ASPECT_RATIO"

    return-object p0

    .line 510
    :pswitch_3
    sget-object p0, Ldla;->BTN_REFRESH:Ljava/lang/String;

    return-object p0

    .line 476
    :pswitch_4
    sget-object p0, Ldla;->BTN_BLUE:Ljava/lang/String;

    return-object p0

    .line 474
    :pswitch_5
    sget-object p0, Ldla;->BTN_YELLOW:Ljava/lang/String;

    return-object p0

    .line 472
    :pswitch_6
    sget-object p0, Ldla;->BTN_GREEN:Ljava/lang/String;

    return-object p0

    .line 470
    :pswitch_7
    sget-object p0, Ldla;->BTN_RED:Ljava/lang/String;

    return-object p0

    .line 489
    :pswitch_8
    sget-object p0, Ldla;->BTN_PG_DOWN:Ljava/lang/String;

    return-object p0

    .line 488
    :pswitch_9
    sget-object p0, Ldla;->BTN_PG_UP:Ljava/lang/String;

    return-object p0

    .line 465
    :pswitch_a
    sget-object p0, Ldla;->BTN_DOWN:Ljava/lang/String;

    return-object p0

    .line 463
    :pswitch_b
    sget-object p0, Ldla;->BTN_RIGHT:Ljava/lang/String;

    return-object p0

    .line 464
    :pswitch_c
    sget-object p0, Ldla;->BTN_UP:Ljava/lang/String;

    return-object p0

    .line 462
    :pswitch_d
    sget-object p0, Ldla;->BTN_LEFT:Ljava/lang/String;

    return-object p0

    .line 467
    :pswitch_e
    sget-object p0, Ldla;->BTN_OK:Ljava/lang/String;

    return-object p0

    .line 482
    :pswitch_f
    :sswitch_6
    sget-object p0, Ldla;->BTN_BACK:Ljava/lang/String;

    return-object p0

    :pswitch_10
    if-nez p1, :cond_0

    .line 487
    sget-object p0, Ldla;->BTN_CHANNEL_PLUS:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Ldla;->BTN_CHANNEL_MINUS:Ljava/lang/String;

    return-object p0

    .line 480
    :pswitch_11
    sget-object p0, Ldla;->BTN_EXIT:Ljava/lang/String;

    return-object p0

    .line 495
    :pswitch_12
    sget-object p0, Ldla;->BTN_VIDEO_STOP:Ljava/lang/String;

    return-object p0

    .line 494
    :pswitch_13
    sget-object p0, Ldla;->BTN_VIDEO_PLAY_PAUSE:Ljava/lang/String;

    return-object p0

    .line 506
    :pswitch_14
    sget-object p0, Ldla;->BTN_KEYPAD_9:Ljava/lang/String;

    return-object p0

    .line 505
    :pswitch_15
    sget-object p0, Ldla;->BTN_KEYPAD_8:Ljava/lang/String;

    return-object p0

    .line 504
    :pswitch_16
    sget-object p0, Ldla;->BTN_KEYPAD_7:Ljava/lang/String;

    return-object p0

    .line 503
    :pswitch_17
    sget-object p0, Ldla;->BTN_KEYPAD_6:Ljava/lang/String;

    return-object p0

    .line 502
    :pswitch_18
    sget-object p0, Ldla;->BTN_KEYPAD_5:Ljava/lang/String;

    return-object p0

    .line 501
    :pswitch_19
    sget-object p0, Ldla;->BTN_KEYPAD_4:Ljava/lang/String;

    return-object p0

    .line 500
    :pswitch_1a
    sget-object p0, Ldla;->BTN_KEYPAD_3:Ljava/lang/String;

    return-object p0

    .line 499
    :pswitch_1b
    sget-object p0, Ldla;->BTN_KEYPAD_2:Ljava/lang/String;

    return-object p0

    .line 498
    :pswitch_1c
    sget-object p0, Ldla;->BTN_KEYPAD_1:Ljava/lang/String;

    return-object p0

    .line 497
    :pswitch_1d
    sget-object p0, Ldla;->BTN_KEYPAD_0:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1000000
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1000003
        :pswitch_f
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1000012
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1000030
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1000039
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1000114
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_5
        0x2d -> :sswitch_4
        0x42 -> :sswitch_3
        0x46 -> :sswitch_2
        0x59 -> :sswitch_1
        0x60 -> :sswitch_0
        0x1000061 -> :sswitch_6
    .end sparse-switch
.end method
