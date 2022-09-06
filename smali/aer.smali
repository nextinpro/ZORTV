.class final Laer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laer$a;
    }
.end annotation


# instance fields
.field final a:Laer$a;

.field b:I

.field c:J

.field d:J

.field e:J

.field f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget v0, Laqk;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 98
    new-instance v0, Laer$a;

    invoke-direct {v0, p1}, Laer$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Laer;->a:Laer$a;

    .line 99
    invoke-virtual {p0}, Laer;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Laer;->a:Laer$a;

    const/4 p1, 0x3

    .line 102
    invoke-virtual {p0, p1}, Laer;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 212
    iget-object v0, p0, Laer;->a:Laer$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, v0}, Laer;->a(I)V

    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 6

    .line 234
    iput p1, p0, Laer;->b:I

    const-wide/16 v0, 0x1388

    packed-switch p1, :pswitch_data_0

    .line 254
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/32 v0, 0x7a120

    .line 251
    iput-wide v0, p0, Laer;->d:J

    return-void

    :pswitch_1
    const-wide/32 v0, 0x989680

    .line 248
    iput-wide v0, p0, Laer;->d:J

    return-void

    .line 244
    :pswitch_2
    iput-wide v0, p0, Laer;->d:J

    return-void

    :pswitch_3
    const-wide/16 v2, 0x0

    .line 238
    iput-wide v2, p0, Laer;->e:J

    const-wide/16 v2, -0x1

    .line 239
    iput-wide v2, p0, Laer;->f:J

    .line 240
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Laer;->c:J

    .line 241
    iput-wide v0, p0, Laer;->d:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .line 222
    iget-object v0, p0, Laer;->a:Laer$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laer;->a:Laer$a;

    invoke-virtual {v0}, Laer$a;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 230
    iget-object v0, p0, Laer;->a:Laer$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laer;->a:Laer$a;

    .line 1304
    iget-wide v0, v0, Laer$a;->e:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
