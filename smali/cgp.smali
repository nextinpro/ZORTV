.class public abstract Lcgp;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcgv;


# static fields
.field private static final a:Ljava/lang/String; = "cgp"


# instance fields
.field private b:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcgp;->b:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lcgp;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcgp;->e()V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcgp;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcgp;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcgp;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 80
    iget-object v0, p0, Lcgp;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcgp;->b:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcgp;->v()Lfc;

    move-result-object p1

    check-cast p1, Lcom/mvas/stbemu/activities/MainActivity;

    .line 14545
    iget-object p1, p1, Lcom/mvas/stbemu/activities/MainActivity;->M:Legz;

    .line 37
    sget-object p2, Leba;->BUFFER:Leba;

    .line 14954
    new-instance v0, Ledv;

    invoke-direct {v0, p1}, Ledv;-><init>(Lebk;)V

    .line 14956
    sget-object p1, Lebk$1;->a:[I

    invoke-virtual {p2}, Leba;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 14966
    invoke-virtual {v0}, Lebc;->c()Lebc;

    move-result-object v0

    goto :goto_0

    .line 14964
    :pswitch_0
    new-instance p1, Leec;

    invoke-direct {p1, v0}, Leec;-><init>(Lebc;)V

    invoke-static {p1}, Legx;->a(Lebc;)Lebc;

    move-result-object v0

    goto :goto_0

    .line 15493
    :pswitch_1
    new-instance p1, Leed;

    invoke-direct {p1, v0}, Leed;-><init>(Lebc;)V

    invoke-static {p1}, Legx;->a(Lebc;)Lebc;

    move-result-object v0

    goto :goto_0

    .line 15432
    :pswitch_2
    new-instance p1, Leeb;

    invoke-direct {p1, v0}, Leeb;-><init>(Lebc;)V

    invoke-static {p1}, Legx;->a(Lebc;)Lebc;

    move-result-object v0

    .line 39
    :goto_0
    :pswitch_3
    invoke-static {}, Lebu;->a()Lebp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lebc;->a(Lebp;)Lebc;

    move-result-object p1

    new-instance p2, Lcgq;

    invoke-direct {p2, p0}, Lcgq;-><init>(Lcgp;)V

    sget-object v0, Lcgr;->a:Leck;

    new-instance v1, Lcgs;

    invoke-direct {v1, p0}, Lcgs;-><init>(Lcgp;)V

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lebc;->a(Leck;Leck;Lecg;)Lebx;

    .line 51
    invoke-virtual {p0}, Lcgp;->c()V

    .line 16088
    invoke-direct {p0}, Lcgp;->e()V

    .line 16089
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcgp;->b:Ljava/util/Timer;

    .line 16091
    iget-object p1, p0, Lcgp;->b:Ljava/util/Timer;

    new-instance p2, Lcgp$1;

    invoke-direct {p2, p0}, Lcgp$1;-><init>(Lcgp;)V

    const-wide/16 v0, 0x1b58

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcgp;->e()V

    .line 72
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->j()V

    return-void
.end method
