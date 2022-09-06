.class public Lve;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ve"

.field private static final b:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.view"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.android.internal.view.menu"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android.support.v7.view.menu"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lve;->b:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()D
    .locals 3

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v0, "iskip"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lvd;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a([Ljava/lang/StackTraceElement;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.appbrain."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "appbrain.internal."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103012b

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103000c

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method static a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lve;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-eqz p1, :cond_0

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p1, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "fp0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "fp0"

    return-object p0

    :cond_1
    const-string v0, "fp1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "fp1"

    return-object p0

    :cond_2
    return-object v1
.end method

.method static a(Lvb$a;)Lvb;
    .locals 2

    invoke-interface {p0}, Lvb$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ltp;

    invoke-direct {v0, p0}, Ltp;-><init>(Lvb$a;)V

    return-object v0

    :cond_0
    const-string v1, "offerwall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ltz;

    invoke-direct {v0, p0}, Ltz;-><init>(Lvb$a;)V

    return-object v0

    :cond_1
    const-string v1, "app_popup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Lvb$a;)V

    return-object v0

    :cond_2
    const-string v1, "redirect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lud;

    invoke-direct {v0, p0}, Lud;-><init>(Lvb$a;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Screen type "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not recognized"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Landroid/os/Bundle;Lsn$a;)V
    .locals 2

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v0, "forcescr"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lvd;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lsn$a;->FULLSCREEN:Lsn$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p2, Lsn$a;->DIALOG:Lsn$a;

    :cond_1
    :goto_0
    new-instance v0, Lve$1;

    invoke-direct {v0, p0, p2, p1}, Lve$1;-><init>(Landroid/app/Activity;Lsn$a;Landroid/os/Bundle;)V

    invoke-static {v0}, Lvv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;Lua$b;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen"

    const-string v2, "redirect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clk"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0, v0}, Lcom/appbrain/AppBrainActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method static a(Landroid/app/Activity;Lve$a;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen"

    const-string v2, "offerwall"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "src"

    iget-object v2, p1, Lve$a;->b:Lym$p;

    .line 8000
    iget v2, v2, Lym$p;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "intlop"

    iget-object v2, p1, Lve$a;->a:Ltr;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v1, p1, Lve$a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "aid"

    iget-object v2, p1, Lve$a;->f:Lsu;

    invoke-static {v2}, Lvc;->a(Lsu;)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v1, "aid"

    iget v2, p1, Lve$a;->c:I

    goto :goto_0

    :goto_1
    iget-boolean v1, p1, Lve$a;->e:Z

    if-eqz v1, :cond_2

    const-string v1, "bo"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Lve;->a([Ljava/lang/StackTraceElement;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    array-length v5, v2

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_1

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lve;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    const-string v2, "Click did not register as real"

    invoke-static {v4, v2}, Lvu;->b(ZLjava/lang/String;)Z

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p1, Lve$a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, "bt"

    iget-object v2, p1, Lve$a;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object p1, p1, Lve$a;->a:Ltr;

    .line 9000
    iget-object p1, p1, Ltr;->d:Lsn$a;

    invoke-static {p0, v0, p1}, Lve;->a(Landroid/app/Activity;Landroid/os/Bundle;Lsn$a;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;ZLtr;Lsu;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "aid"

    invoke-static {p3}, Lvc;->a(Lsu;)I

    move-result p3

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "screen"

    const-string v1, "app_popup"

    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lsy;->a:Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p3, Lsy;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7000
    iget-object p1, p2, Ltr;->d:Lsn$a;

    invoke-static {p0, v0, p1}, Lve;->a(Landroid/app/Activity;Landroid/os/Bundle;Lsn$a;)V

    return-void
.end method

.method static a(Landroid/app/Activity;ZLtr;Lsu;Lvk;DLym$p;)V
    .locals 7

    if-eqz p4, :cond_9

    .line 1000
    iget-boolean v0, p4, Lvk;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p4, Lvk;->b:Lvl;

    .line 2000
    iget-boolean v2, v0, Lvl;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lvl;->b:Lvj;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lvl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj;

    iget-object v5, v0, Lvl;->b:Lvj;

    if-eq v4, v5, :cond_3

    invoke-virtual {v4}, Lvj;->e()V

    goto :goto_0

    :cond_4
    iput-boolean v3, v0, Lvl;->c:Z

    iget-object v4, v0, Lvl;->b:Lvj;

    :goto_1
    if-nez v4, :cond_5

    goto :goto_3

    .line 3000
    :cond_5
    iget-object v0, v4, Lvj;->f:Lvj$a;

    sget-object v2, Lvj$a;->c:Lvj$a;

    if-eq v0, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lvj$a;->d:Lvj$a;

    iput-object v0, v4, Lvj;->f:Lvj$a;

    const/4 v0, 0x3

    const-string v2, "AppBrain"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Showing mediated interstitial from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lvj;->c:Lxd$f;

    invoke-virtual {v6}, Lxd$f;->c()Lxd$c;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lvj;->b:Lvh$b;

    invoke-virtual {v0}, Lvh$b;->a()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lvo;->c:Lvo;

    invoke-virtual {v4, v0}, Lvj;->b(Lvo;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lvj$2;

    invoke-direct {v0, v4}, Lvj$2;-><init>(Lvj;)V

    iget-wide v1, v4, Lvj;->e:J

    invoke-static {v0, v1, v2}, Lvv;->a(Ljava/lang/Runnable;J)V

    move v1, v3

    :goto_2
    if-eqz v1, :cond_8

    .line 1000
    invoke-static {}, Lvp;->a()Lvp;

    move-result-object v0

    iget-object p4, p4, Lvk;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Lvp;->b(Ljava/lang/String;)V

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    return-void

    .line 4000
    :cond_9
    iget-object p4, p2, Ltr;->b:Lsn$c;

    sget-object v0, Lsn$c;->MORE_APPS:Lsn$c;

    if-ne p4, v0, :cond_a

    invoke-static {p0, p1, p2, p3, p7}, Lve;->a(Landroid/app/Activity;ZLtr;Lsu;Lym$p;)V

    return-void

    .line 5000
    :cond_a
    iget-object p4, p2, Ltr;->b:Lsn$c;

    sget-object v0, Lsn$c;->SINGLE_APP:Lsn$c;

    if-ne p4, v0, :cond_b

    invoke-static {p0, p1, p2, p3}, Lve;->a(Landroid/app/Activity;ZLtr;Lsu;)V

    return-void

    :cond_b
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double p4, v0, p5

    if-gez p4, :cond_d

    new-instance p1, Lve$a;

    if-nez p7, :cond_c

    sget-object p7, Lym$p;->g:Lym$p;

    :cond_c
    invoke-direct {p1, p2, p7}, Lve$a;-><init>(Ltr;Lym$p;)V

    iput-object p3, p1, Lve$a;->f:Lsu;

    invoke-static {p0, p1}, Lve;->a(Landroid/app/Activity;Lve$a;)V

    return-void

    :cond_d
    invoke-static {}, Lvd$a;->a()Lvd;

    const-string p4, "apppopup"

    const-wide p5, 0x3fa999999999999aL    # 0.05

    invoke-static {p4, p5, p6}, Lvd;->a(Ljava/lang/String;D)D

    move-result-wide p4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double p6, v0, p4

    if-gez p6, :cond_e

    invoke-static {p0, p1, p2, p3}, Lve;->a(Landroid/app/Activity;ZLtr;Lsu;)V

    return-void

    :cond_e
    invoke-static {p0, p1, p2, p3, p7}, Lve;->a(Landroid/app/Activity;ZLtr;Lsu;Lym$p;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;ZLtr;Lsu;Lym$p;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "aid"

    invoke-static {p3}, Lvc;->a(Lsu;)I

    move-result p3

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "screen"

    const-string v1, "interstitial"

    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "maybe"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "intlop"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "forcedows"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6000
    iget-object p1, p2, Ltr;->d:Lsn$a;

    invoke-static {p0, v0, p1}, Lve;->a(Landroid/app/Activity;Landroid/os/Bundle;Lsn$a;)V

    return-void
.end method

.method static a(Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Dialog window is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const v0, 0x1030002

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 4

    instance-of v0, p0, Lcom/appbrain/AppBrainActivity;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "AppBrainFragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    return v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lve;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
