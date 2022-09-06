.class public final Lbvq;
.super Lbvp;
.source "SourceFile"


# instance fields
.field public d:I
    .annotation runtime Lbrk;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lbvp;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1020
    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    const/4 p2, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-eqz p4, :cond_1

    const/4 v5, -0x1

    .line 1024
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "audio/vnd.dts.hd"

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v4

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/mpeg"

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, p1

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/pcm"

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v3

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/ogg"

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v2

    goto :goto_1

    :sswitch_4
    const-string v6, "audio/ac3"

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_1

    :sswitch_5
    const-string v6, "audio/aac"

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_1

    :sswitch_6
    const-string v6, "audio/mpeg-L2"

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, p3

    goto :goto_1

    :sswitch_7
    const-string v6, "audio/vnd.dts"

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, p2

    goto :goto_1

    :sswitch_8
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    move p4, v5

    :goto_1
    packed-switch p4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move p1, v4

    goto :goto_3

    :pswitch_1
    move p1, p2

    goto :goto_3

    :pswitch_2
    move p1, v2

    goto :goto_3

    :pswitch_3
    move p1, v3

    goto :goto_3

    :pswitch_4
    move p1, v0

    goto :goto_3

    :pswitch_5
    move p1, v1

    goto :goto_3

    :cond_1
    :goto_2
    move p1, p3

    .line 15
    :goto_3
    :pswitch_6
    iput p1, p0, Lbvq;->d:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51617051 -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x19cc928b -> :sswitch_6
        0xb26968a -> :sswitch_5
        0xb269698 -> :sswitch_4
        0xb26cbd6 -> :sswitch_3
        0xb26cf21 -> :sswitch_2
        0x59b1e81e -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
