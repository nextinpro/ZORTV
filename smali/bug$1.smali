.class final Lbug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis/xyz/mpv/EventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbug;


# direct methods
.method constructor <init>(Lbug;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lbug$1;->a:Lbug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final event(I)V
    .locals 3

    const/4 v0, 0x1

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 183
    :pswitch_0
    iget-object p1, p0, Lbug$1;->a:Lbug;

    invoke-static {p1}, Lbug;->a(Lbug;)V

    .line 184
    iget-object p1, p0, Lbug$1;->a:Lbug;

    invoke-static {p1}, Lbug;->b(Lbug;)V

    return-void

    .line 199
    :pswitch_1
    iget-object p1, p0, Lbug$1;->a:Lbug;

    invoke-static {p1}, Lbug;->g(Lbug;)V

    return-void

    .line 196
    :pswitch_2
    iget-object p1, p0, Lbug$1;->a:Lbug;

    invoke-static {p1}, Lbug;->f(Lbug;)V

    return-void

    .line 190
    :pswitch_3
    iget-object p1, p0, Lbug$1;->a:Lbug;

    invoke-static {p1}, Lbug;->d(Lbug;)V

    return-void

    .line 187
    :pswitch_4
    iget-object p1, p0, Lbug$1;->a:Lbug;

    invoke-static {p1}, Lbug;->c(Lbug;)V

    return-void

    .line 193
    :cond_0
    iget-object p1, p0, Lbug$1;->a:Lbug;

    invoke-static {p1}, Lbug;->e(Lbug;)V

    return-void

    .line 202
    :cond_1
    iget-object p1, p0, Lbug$1;->a:Lbug;

    invoke-static {p1}, Lbug;->h(Lbug;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final eventProperty(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x2

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method
