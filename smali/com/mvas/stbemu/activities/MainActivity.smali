.class public final Lcom/mvas/stbemu/activities/MainActivity;
.super Lkn;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/activities/MainActivity$b;,
        Lcom/mvas/stbemu/activities/MainActivity$a;,
        Lcom/mvas/stbemu/activities/MainActivity$c;
    }
.end annotation


# instance fields
.field public A:Lchg;

.field public B:Lcbb;

.field public C:Lcay;

.field public D:Lcaj;

.field public E:Lcaw;

.field public F:Lcbn;

.field public G:Lctg;

.field public H:Lcbm;

.field public I:Lckk;

.field public J:Lcrl;

.field public K:Lcom/mvas/stbemu/App;

.field public L:Ldwe;

.field public M:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/Boolean;

.field private O:Ljava/lang/Boolean;

.field private P:Lcom/mvas/stbemu/activities/MainActivity$a;

.field private Q:Landroid/media/AudioManager;

.field private R:Lmf;

.field private S:Lmf$a;

.field private T:Lcom/google/android/gms/cast/CastDevice;

.field private U:Z

.field private V:Lchi;

.field private W:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz<",
            "Lcko;",
            ">;"
        }
    .end annotation
.end field

.field private final ab:Landroid/content/BroadcastReceiver;

.field public u:I

.field public v:Lcfk;

.field public w:Lkk;

.field public x:Lcrp;

.field public y:Lcaq;

.field public z:Lckj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lkn;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->u:I

    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->N:Ljava/lang/Boolean;

    .line 127
    new-instance v1, Lcom/mvas/stbemu/activities/MainActivity$a;

    invoke-direct {v1, p0}, Lcom/mvas/stbemu/activities/MainActivity$a;-><init>(Lcom/mvas/stbemu/activities/MainActivity;)V

    iput-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->P:Lcom/mvas/stbemu/activities/MainActivity$a;

    .line 141
    iput-boolean v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->U:Z

    .line 166
    invoke-static {}, Legz;->b()Legz;

    move-result-object v1

    iput-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->M:Legz;

    .line 167
    invoke-static {}, Legz;->b()Legz;

    move-result-object v1

    iput-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->W:Legz;

    const/4 v1, 0x1

    .line 168
    iput-boolean v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->X:Z

    .line 169
    iput-boolean v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->Y:Z

    .line 170
    iput-boolean v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->Z:Z

    .line 172
    invoke-static {}, Legz;->b()Legz;

    move-result-object v0

    iput-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->aa:Legz;

    .line 174
    new-instance v0, Lcom/mvas/stbemu/activities/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/mvas/stbemu/activities/MainActivity$1;-><init>(Lcom/mvas/stbemu/activities/MainActivity;)V

    iput-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->ab:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic a(Lccz;Lccz;)I
    .locals 0

    .line 50088
    iget-object p1, p1, Lccz;->version_id:Ljava/lang/Integer;

    .line 50089
    iget-object p0, p0, Lccz;->version_id:Ljava/lang/Integer;

    .line 505
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mvas/stbemu/activities/MainActivity;Lcom/google/android/gms/cast/CastDevice;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->T:Lcom/google/android/gms/cast/CastDevice;

    return-object p1
.end method

.method public static final synthetic a(ILcau;)V
    .locals 0

    .line 766
    invoke-interface {p1, p0}, Lcau;->a(I)V

    return-void
.end method

.method public static final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 704
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final synthetic a(Lcau;)V
    .locals 1

    const/16 v0, 0x42

    .line 1240
    invoke-interface {p0, v0}, Lcau;->a(I)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1081
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 536
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final synthetic b(Lcko;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50081
    iget p0, p0, Lcko;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private f(I)V
    .locals 1

    .line 444
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 27545
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->M:Legz;

    .line 27449
    invoke-virtual {v0, p1}, Legz;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 1582
    iput-boolean p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->Z:Z

    if-nez p1, :cond_0

    .line 1584
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcdz;->a(Z)V

    :cond_0
    return-void
.end method

.method private x()Lcrm;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->x:Lcrp;

    invoke-interface {v0}, Lcrp;->c()Lcrm;

    move-result-object v0

    return-object v0
.end method

.method private y()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1108
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic a(Lcao;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 991
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcao;->f(Ljava/lang/String;)V

    .line 992
    iget-object p2, p0, Lcom/mvas/stbemu/activities/MainActivity;->A:Lchg;

    invoke-interface {p2, p1}, Lchg;->d(Lcai;)V

    .line 50078
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->r()V

    .line 994
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final synthetic a(Lcao;Ljava/net/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 961
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->I:Lckk;

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lckk;->b(Ljava/lang/String;)V

    .line 963
    :cond_0
    iget-object p2, p0, Lcom/mvas/stbemu/activities/MainActivity;->I:Lckk;

    invoke-interface {p1}, Lcao;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lckk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lccz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->D:Lcaj;

    invoke-interface {v0}, Lcaj;->c()Ljava/lang/String;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->A:Lchg;

    const-class v2, Lcda;

    sget-object v3, Lcom/mvas/stbemu/database/DBUpdateNewsDao$Properties;->UpdateId:Lfrb;

    .line 50082
    iget-object v4, p1, Lccz;->id:Ljava/lang/Long;

    .line 513
    invoke-virtual {v3, v4}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lfrz;

    sget-object v6, Lcom/mvas/stbemu/database/DBUpdateNewsDao$Properties;->Lang:Lfrb;

    .line 514
    invoke-virtual {v6, v0}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 511
    invoke-interface {v1, v2, v3, v5}, Lchg;->b(Ljava/lang/Class;Lfrz;[Lfrz;)Ljava/util/List;

    move-result-object v0

    .line 517
    new-instance v1, Lkm$a;

    invoke-direct {v1, p0}, Lkm$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100134

    .line 518
    invoke-virtual {p0, v2}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkm$a;->a(Ljava/lang/CharSequence;)Lkm$a;

    move-result-object v1

    const v2, 0x7f100042

    .line 519
    invoke-virtual {p0, v2}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 50083
    iget-object v5, p1, Lccz;->version_name:Ljava/lang/String;

    aput-object v5, v3, v6

    .line 521
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    .line 50084
    iget-object v0, v0, Lcda;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v0, 0x7f100043

    .line 521
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 519
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkm$a;->b(Ljava/lang/CharSequence;)Lkm$a;

    move-result-object v0

    const v1, 0x7f10003f

    .line 523
    invoke-virtual {p0, v1}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbyj;

    invoke-direct {v2, p0, p1}, Lbyj;-><init>(Lcom/mvas/stbemu/activities/MainActivity;Lccz;)V

    invoke-virtual {v0, v1, v2}, Lkm$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkm$a;

    move-result-object v0

    const v1, 0x7f10003e

    .line 531
    invoke-virtual {p0, v1}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbyl;

    invoke-direct {v2, p0, p1}, Lbyl;-><init>(Lcom/mvas/stbemu/activities/MainActivity;Lccz;)V

    invoke-virtual {v0, v1, v2}, Lkm$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkm$a;

    move-result-object p1

    const v0, 0x7f100076

    .line 536
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbym;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lkm$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkm$a;

    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lkm$a;->b()Lkm;

    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lkm;->show()V

    return-void
.end method

.method public final synthetic a(Lccz;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    .line 532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50085
    iput-object v0, p1, Lccz;->is_ignored:Ljava/lang/Boolean;

    .line 533
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->A:Lchg;

    invoke-interface {v0, p1}, Lchg;->d(Lcai;)V

    .line 534
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final synthetic a(Lcko;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50080
    iget-boolean p1, p1, Lcko;->b:Z

    if-eqz p1, :cond_0

    .line 914
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->E:Lcaw;

    invoke-interface {p1}, Lcaw;->a()V

    return-void

    .line 916
    :cond_0
    new-instance p1, Lkm$a;

    invoke-direct {p1, p0}, Lkm$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1001b2

    .line 917
    invoke-virtual {p1, v0}, Lkm$a;->a(I)Lkm$a;

    move-result-object p1

    const v0, 0x7f100091

    .line 918
    invoke-virtual {p1, v0}, Lkm$a;->b(I)Lkm$a;

    move-result-object p1

    const v0, 0x7f10007d

    const/4 v1, 0x0

    .line 919
    invoke-virtual {p1, v0, v1}, Lkm$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkm$a;

    move-result-object p1

    .line 920
    invoke-virtual {p1}, Lkm$a;->b()Lkm;

    move-result-object p1

    .line 921
    invoke-virtual {p1}, Lkm;->show()V

    return-void
.end method

.method public final synthetic b(Lccz;Landroid/content/DialogInterface;)V
    .locals 3

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->D:Lcaj;

    .line 50087
    iget-object p1, p1, Lccz;->id:Ljava/lang/Long;

    .line 525
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lcaj;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Lcbi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 527
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 529
    :goto_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 1253
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object v0

    const/4 v1, 0x0

    .line 1254
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1255
    invoke-static {p0}, Lcix;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/mvas/stbemu/activities/MainActivity;->U:Z

    if-eqz v2, :cond_4

    .line 1258
    :cond_1
    iget-object v2, p0, Lcom/mvas/stbemu/activities/MainActivity;->L:Ldwe;

    iget-object v2, v2, Ldwe;->d:Ldwg;

    .line 46502
    iget-object v2, v2, Landroid/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 1258
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 1259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1260
    iget-object v4, p0, Lcom/mvas/stbemu/activities/MainActivity;->L:Ldwe;

    iget-object v4, v4, Ldwe;->d:Ldwg;

    .line 47502
    iget-object v4, v4, Landroid/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 1260
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1268
    iget-object v2, p0, Lcom/mvas/stbemu/activities/MainActivity;->W:Legz;

    invoke-virtual {v2, p1}, Legz;->a_(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_7

    .line 1270
    invoke-virtual {v0}, Lcdz;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->Z:Z

    if-eqz v1, :cond_7

    .line 1271
    invoke-virtual {v0, v3}, Lcdz;->a(Z)V

    goto :goto_1

    .line 1274
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_5

    .line 48235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMouseEventAsKeyboard: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 48240
    iget-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->B:Lcbb;

    invoke-interface {v1}, Lcbb;->d()Lrt;

    move-result-object v1

    sget-object v2, Lbyh;->a:Lrw;

    invoke-virtual {v1, v2}, Lrt;->a(Lrw;)V

    .line 1278
    :cond_5
    invoke-virtual {v0}, Lcdz;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v1, 0xbb8

    .line 1279
    invoke-virtual {v0, v1, v2}, Lcdz;->a(J)V

    goto :goto_1

    .line 1282
    :cond_6
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->W:Legz;

    invoke-virtual {v0, p1}, Legz;->a_(Ljava/lang/Object;)V

    .line 1285
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lkn;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(I)V
    .locals 4

    .line 1505
    iput p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->u:I

    .line 1506
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object v0

    .line 50073
    iget-object v0, v0, Lcdz;->a:Lchi;

    if-eqz v0, :cond_0

    .line 1508
    invoke-interface {v0}, Lchi;->aI()V

    :cond_0
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v1, "Incorrect controls mode: %d"

    .line 1523
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1519
    :pswitch_0
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object p1

    iget-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->V:Lchi;

    .line 50076
    iput-object v1, p1, Lcdz;->a:Lchi;

    goto :goto_0

    .line 1514
    :pswitch_1
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object p1

    iget-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->v:Lcfk;

    .line 50074
    iput-object v1, p1, Lcdz;->a:Lchi;

    .line 1526
    :goto_0
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcdz;->a(Z)V

    .line 1527
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object p1

    invoke-virtual {p1}, Lcdz;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->z:Lckj;

    invoke-interface {v0}, Lckj;->h()Lcdb;

    move-result-object v0

    .line 28098
    iget-object v0, v0, Lcdb;->auto_check_updates:Ljava/lang/Boolean;

    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->D:Lcaj;

    invoke-interface {v0}, Lcaj;->a()Lebk;

    move-result-object v0

    .line 496
    invoke-static {}, Legy;->b()Lebp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebk;->b(Lebp;)Lebk;

    move-result-object v0

    new-instance v1, Lcbh;

    invoke-direct {v1}, Lcbh;-><init>()V

    const-string v2, "item is null"

    .line 28910
    invoke-static {v1, v2}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28911
    invoke-static {v1}, Lect;->b(Ljava/lang/Object;)Lecl;

    move-result-object v1

    const-string v2, "valueSupplier is null"

    .line 29877
    invoke-static {v1, v2}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29878
    new-instance v2, Lefe;

    invoke-direct {v2, v0, v1}, Lefe;-><init>(Lebn;Lecl;)V

    invoke-static {v2}, Legx;->a(Lebk;)Lebk;

    move-result-object v0

    .line 497
    new-instance v1, Lbyo;

    invoke-direct {v1, p0}, Lbyo;-><init>(Lcom/mvas/stbemu/activities/MainActivity;)V

    .line 498
    invoke-virtual {v0, v1}, Lebk;->b(Lecl;)Lebk;

    move-result-object v0

    sget-object v1, Lbyp;->a:Lecl;

    .line 504
    invoke-virtual {v0, v1}, Lebk;->a(Lecl;)Lebk;

    move-result-object v0

    sget-object v1, Lbyq;->a:Ljava/util/Comparator;

    const-string v2, "sortFunction is null"

    .line 30770
    invoke-static {v1, v2}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v2, 0x10

    const-string v3, "capacityHint"

    .line 31630
    invoke-static {v2, v3}, Lecu;->a(ILjava/lang/String;)I

    .line 31631
    new-instance v2, Lefl;

    invoke-direct {v2, v0}, Lefl;-><init>(Lebn;)V

    invoke-static {v2}, Legx;->a(Lebq;)Lebq;

    move-result-object v0

    .line 32611
    instance-of v2, v0, Lecw;

    if-eqz v2, :cond_0

    .line 32612
    check-cast v0, Lecw;

    invoke-interface {v0}, Lecw;->z_()Lebk;

    move-result-object v0

    goto :goto_0

    .line 32614
    :cond_0
    new-instance v2, Lefm;

    invoke-direct {v2, v0}, Lefm;-><init>(Lebs;)V

    invoke-static {v2}, Legx;->a(Lebk;)Lebk;

    move-result-object v0

    .line 30771
    :goto_0
    invoke-static {v1}, Lect;->a(Ljava/util/Comparator;)Lecl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebk;->b(Lecl;)Lebk;

    move-result-object v0

    invoke-static {}, Lect;->a()Lecl;

    move-result-object v1

    const-string v2, "mapper is null"

    .line 32719
    invoke-static {v1, v2}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32720
    new-instance v2, Leey;

    invoke-direct {v2, v0, v1}, Leey;-><init>(Lebn;Lecl;)V

    invoke-static {v2}, Legx;->a(Lebk;)Lebk;

    move-result-object v0

    .line 34099
    new-instance v1, Leet;

    invoke-direct {v1, v0}, Leet;-><init>(Lebn;)V

    invoke-static {v1}, Legx;->a(Lebg;)Lebg;

    move-result-object v0

    .line 507
    invoke-static {}, Lebu;->a()Lebp;

    move-result-object v1

    const-string v2, "scheduler is null"

    .line 34346
    invoke-static {v1, v2}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34347
    new-instance v2, Leem;

    invoke-direct {v2, v0, v1}, Leem;-><init>(Lebi;Lebp;)V

    invoke-static {v2}, Legx;->a(Lebg;)Lebg;

    move-result-object v0

    .line 507
    new-instance v1, Lbyr;

    invoke-direct {v1, p0}, Lbyr;-><init>(Lcom/mvas/stbemu/activities/MainActivity;)V

    new-instance v2, Lbys;

    invoke-direct {v2, p0, p1}, Lbys;-><init>(Lcom/mvas/stbemu/activities/MainActivity;Z)V

    sget-object p1, Lbxq;->a:Lecg;

    const-string v3, "onSuccess is null"

    .line 35057
    invoke-static {v1, v3}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "onError is null"

    .line 35058
    invoke-static {v2, v3}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "onComplete is null"

    .line 35059
    invoke-static {p1, v3}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35060
    new-instance v3, Leel;

    invoke-direct {v3, v1, v2, p1}, Leel;-><init>(Leck;Leck;Lecg;)V

    .line 35139
    invoke-virtual {v0, v3}, Lebg;->a(Lebh;)V

    :cond_1
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x3

    .line 734
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_4

    .line 738
    :try_start_0
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->B:Lcbb;

    invoke-interface {p1}, Lcbb;->c()V

    .line 739
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->x:Lcrp;

    invoke-interface {p1}, Lcrp;->c()Lcrm;

    move-result-object p1

    .line 740
    instance-of p2, p1, Lcof;

    if-eqz p2, :cond_3

    .line 742
    iget-object p2, p0, Lcom/mvas/stbemu/activities/MainActivity;->z:Lckj;

    invoke-interface {p2}, Lckj;->j()Lcao;

    move-result-object p2

    check-cast p2, Lccu;

    .line 743
    invoke-interface {p1}, Lcrm;->H()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Lcrm;->A()Z

    move-result p1

    if-nez p1, :cond_3

    .line 35385
    iget-object p1, p2, Lccu;->external_player_send_key_event:Ljava/lang/Boolean;

    .line 745
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36376
    iget-object p1, p2, Lccu;->external_player_send_back_key_event:Ljava/lang/Boolean;

    .line 752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 37367
    :cond_0
    iget-object p1, p2, Lccu;->external_player_send_exit_key_event:Ljava/lang/Boolean;

    .line 754
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 38358
    :cond_1
    iget-object p1, p2, Lccu;->external_player_send_ok_key_event:Ljava/lang/Boolean;

    .line 756
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x42

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-lez v0, :cond_3

    .line 764
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->B:Lcbb;

    .line 765
    invoke-interface {p1}, Lcbb;->d()Lrt;

    move-result-object p1

    new-instance p2, Lbxs;

    invoke-direct {p2, v0}, Lbxs;-><init>(I)V

    .line 766
    invoke-virtual {p1, p2}, Lrt;->a(Lrw;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 776
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration changed! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->z:Lckj;

    invoke-interface {v0}, Lckj;->f()Lccy;

    move-result-object v0

    .line 39308
    iget-object v0, v0, Lccy;->screen_orientation:Ljava/lang/String;

    .line 790
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x28437262

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x5545f2bb

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "reverse_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 796
    iput v3, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 792
    iput v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 800
    :goto_2
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->K:Lcom/mvas/stbemu/App;

    invoke-virtual {v0}, Lcom/mvas/stbemu/App;->a()V

    .line 802
    invoke-super {p0, p1}, Lkn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 803
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->w:Lkk;

    invoke-virtual {v0, p1}, Lkk;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 226
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 227
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f110155

    .line 229
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->setTheme(I)V

    .line 232
    invoke-super {p0, p1}, Lkn;->onCreate(Landroid/os/Bundle;)V

    .line 14034
    sget-object p1, Lccd;->a:Lcce;

    .line 235
    invoke-interface {p1, p0}, Lcce;->a(Lcom/mvas/stbemu/activities/MainActivity;)V

    .line 236
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->E:Lcaw;

    invoke-interface {p1, p0}, Lcaw;->a(Landroid/app/Activity;)V

    .line 237
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->H:Lcbm;

    invoke-interface {p1, p0}, Lcbm;->a(Landroid/app/Activity;)V

    .line 240
    new-instance p1, Lcrg;

    invoke-direct {p1, p0}, Lcrg;-><init>(Landroid/app/Activity;)V

    .line 15015
    sget-object v0, Lcrj;->b:Lcri;

    invoke-interface {v0, p1}, Lcri;->a(Lcrg;)Lcrf;

    move-result-object p1

    sput-object p1, Lcrj;->a:Lcrf;

    .line 243
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->x:Lcrp;

    const-string v0, "exo"

    const-class v2, Lcnk;

    const v3, 0x7f100104

    invoke-interface {p1, v0, v3, v2}, Lcrp;->a(Ljava/lang/String;ILjava/lang/Class;)V

    .line 244
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->x:Lcrp;

    const-string v0, "ijk"

    const-class v2, Lcoo;

    const v3, 0x7f10012d

    invoke-interface {p1, v0, v3, v2}, Lcrp;->a(Ljava/lang/String;ILjava/lang/Class;)V

    .line 245
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 246
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->x:Lcrp;

    const-string v0, "mpv"

    const v2, 0x7f10019b

    const-class v3, Lbug;

    invoke-interface {p1, v0, v2, v3}, Lcrp;->a(Ljava/lang/String;ILjava/lang/Class;)V

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->x:Lcrp;

    const-class v0, Lcoo;

    invoke-interface {p1, v0}, Lcrp;->a(Ljava/lang/Class;)V

    const p1, 0x7f0d001f

    .line 251
    invoke-static {p0, p1}, Lab;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldwe;

    iput-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->L:Ldwe;

    .line 253
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->K:Lcom/mvas/stbemu/App;

    invoke-virtual {p1}, Lcom/mvas/stbemu/App;->a()V

    .line 255
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->z:Lckj;

    invoke-interface {p1}, Lckj;->f()Lccy;

    move-result-object p1

    .line 15327
    iget-object p1, p1, Lccy;->hide_navigation_bar:Ljava/lang/Boolean;

    .line 255
    iput-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->O:Ljava/lang/Boolean;

    .line 15382
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->z:Lckj;

    invoke-interface {p1}, Lckj;->f()Lccy;

    move-result-object p1

    .line 16308
    iget-object p1, p1, Lccy;->screen_orientation:Ljava/lang/String;

    const/4 v0, -0x1

    .line 15386
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x28437262

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x5545f2bb

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "landscape"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v4

    goto :goto_0

    :cond_2
    const-string v2, "reverse_landscape"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v5

    :cond_3
    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x6

    .line 15394
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/MainActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x8

    .line 15391
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/MainActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 15388
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/mvas/stbemu/activities/MainActivity;->setRequestedOrientation(I)V

    .line 16406
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hideNavigationBar: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->O:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16407
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->O:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x1020002

    .line 16409
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 16410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_4

    .line 16412
    invoke-virtual {p1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16413
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 16415
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_5

    .line 16417
    invoke-virtual {p1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 260
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->z:Lckj;

    invoke-interface {p1}, Lckj;->f()Lccy;

    move-result-object p1

    .line 17321
    iget-object p1, p1, Lccy;->always_show_overlay_buttons:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->U:Z

    .line 261
    iget-boolean p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->U:Z

    and-int/2addr p1, v5

    iput-boolean p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->U:Z

    .line 263
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/Window;->setFormat(I)V

    .line 265
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 266
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 267
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 269
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->z:Lckj;

    invoke-interface {p1}, Lckj;->f()Lccy;

    move-result-object p1

    .line 18314
    iget-object p1, p1, Lccy;->activity_hardware_acceleration:Ljava/lang/Integer;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 272
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 279
    :cond_6
    invoke-static {p0}, Lsp;->a(Landroid/content/Context;)V

    .line 281
    new-array p1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->A:Lchg;

    aput-object v0, p1, v4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1198
    iput-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->Q:Landroid/media/AudioManager;

    .line 1199
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->x()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->n()V

    .line 46355
    :try_start_0
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->ab:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46358
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 46362
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->F:Lcbn;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 46366
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 46370
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->P:Lcom/mvas/stbemu/activities/MainActivity$a;

    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 46374
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 1204
    :goto_2
    :try_start_3
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 1205
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 1209
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 1212
    :goto_3
    invoke-super {p0}, Lkn;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keyCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    invoke-super {p0, p1, p2}, Lkn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key up:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 719
    :cond_0
    invoke-super {p0, p1, p2}, Lkn;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMenuOpened("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    :cond_0
    invoke-super {p0, p1, p2}, Lkn;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1217
    invoke-super {p0, p1}, Lkn;->onNewIntent(Landroid/content/Intent;)V

    .line 1220
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "action"

    .line 1222
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "init"

    .line 1225
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1227
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->x()Lcrm;

    move-result-object p1

    invoke-interface {p1}, Lcrm;->h()V

    .line 1228
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->E:Lcaw;

    invoke-interface {p1}, Lcaw;->a()V

    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPanelClosed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    invoke-super {p0, p1, p2}, Lkn;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected final onPause()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1133
    invoke-super {p0}, Lkn;->onPause()V

    .line 1135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 1136
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->y:Lcaq;

    invoke-interface {v0}, Lcaq;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45121
    :try_start_0
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->enterPictureInPictureMode()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "PiP mode is not supported by this device"

    .line 45123
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->C:Lcay;

    invoke-interface {v0}, Lcay;->a()V

    .line 1148
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->z:Lckj;

    invoke-interface {v0}, Lckj;->f()Lccy;

    move-result-object v0

    .line 45260
    iget-object v0, v0, Lccy;->pause_media_in_background:Ljava/lang/Boolean;

    .line 1148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1150
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->x()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->j()J

    move-result-wide v2

    .line 1151
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->x()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->i()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/16 v4, 0x1388

    cmp-long v0, v6, v4

    const-wide/16 v6, 0x0

    if-gez v0, :cond_2

    move-wide v8, v6

    goto :goto_0

    :cond_2
    sub-long v8, v2, v4

    .line 1159
    :goto_0
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->x()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->g()V

    cmp-long v0, v8, v6

    if-ltz v0, :cond_3

    .line 1162
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->z:Lckj;

    invoke-interface {v0}, Lckj;->j()Lcao;

    move-result-object v0

    check-cast v0, Lccu;

    .line 1163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 45274
    iput-object v2, v0, Lccu;->video_resume_time:Ljava/lang/Long;

    .line 1169
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->N:Ljava/lang/Boolean;

    .line 1171
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1172
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object v0

    const/4 v1, 0x0

    .line 46063
    iput-object v1, v0, Lcdz;->d:Landroid/app/Activity;

    .line 1174
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->R:Lmf;

    iget-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->S:Lmf$a;

    invoke-virtual {v0, v1}, Lmf;->a(Lmf$a;)V

    .line 1179
    :try_start_1
    invoke-static {}, Lcix;->b()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    :goto_1
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->G:Lctg;

    invoke-interface {v1}, Lctg;->b()Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_4
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1086
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1087
    invoke-super {p0, p1}, Lkn;->onPictureInPictureModeChanged(Z)V

    if-eqz p1, :cond_0

    .line 1089
    invoke-direct {p0, v3}, Lcom/mvas/stbemu/activities/MainActivity;->f(Z)V

    .line 1090
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->x()Lcrm;

    move-result-object p1

    invoke-interface {p1, v0}, Lcrm;->f(Z)V

    .line 1092
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->x()Lcrm;

    move-result-object p1

    invoke-interface {p1}, Lcrm;->H()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1093
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->H:Lcbm;

    invoke-interface {p1}, Lcbm;->c()Lrt;

    move-result-object p1

    sget-object v0, Lbye;->a:Lrw;

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    return-void

    .line 1096
    :cond_0
    invoke-direct {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->f(Z)V

    .line 1097
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->x()Lcrm;

    move-result-object p1

    invoke-interface {p1, v3}, Lcrm;->f(Z)V

    .line 1098
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->x()Lcrm;

    move-result-object p1

    invoke-interface {p1}, Lcrm;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1099
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->H:Lcbm;

    invoke-interface {p1}, Lcbm;->c()Lrt;

    move-result-object p1

    sget-object v0, Lbyf;->a:Lrw;

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    return-void

    .line 1101
    :cond_1
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->H:Lcbm;

    invoke-interface {p1}, Lcbm;->d()Lrt;

    move-result-object p1

    sget-object v0, Lbyg;->a:Lrw;

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    :cond_2
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1421
    invoke-super {p0, p1}, Lkn;->onPostCreate(Landroid/os/Bundle;)V

    .line 1422
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->w:Lkk;

    invoke-virtual {p1}, Lkk;->a()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1563
    invoke-static {p3}, Lckl;->a([I)Z

    move-result p2

    const/4 p3, 0x2

    .line 1564
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    .line 1565
    iget-object p3, p0, Lcom/mvas/stbemu/activities/MainActivity;->aa:Legz;

    new-instance v0, Lcko;

    invoke-direct {v0, p1, p2}, Lcko;-><init>(IZ)V

    invoke-virtual {p3, v0}, Legz;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onResume()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1040
    invoke-super {p0}, Lkn;->onResume()V

    .line 1043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->N:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 1050
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "profile-id"

    .line 1054
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 1057
    iget-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->y:Lcaq;

    invoke-interface {v1, v0}, Lcaq;->a(Ljava/lang/Long;)V

    .line 1058
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->A:Lchg;

    iget-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->y:Lcaq;

    invoke-interface {v0, v1}, Lchg;->d(Lcai;)V

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->E:Lcaw;

    invoke-interface {v0}, Lcaw;->a()V

    .line 1066
    :cond_2
    iget-boolean v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->X:Z

    if-nez v0, :cond_3

    .line 1068
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->z:Lckj;

    invoke-interface {v0}, Lckj;->f()Lccy;

    move-result-object v0

    .line 44260
    iget-object v0, v0, Lccy;->pause_media_in_background:Ljava/lang/Boolean;

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1070
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->B:Lcbb;

    invoke-interface {v0}, Lcbb;->g()V

    .line 1071
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->x()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->B()V

    :cond_3
    const/4 v0, 0x0

    .line 1075
    iput-boolean v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->X:Z

    .line 1077
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->C:Lcay;

    invoke-interface {v0, p0}, Lcay;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1079
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->N:Ljava/lang/Boolean;

    .line 44569
    new-instance v0, Lbyi;

    invoke-direct {v0, p0}, Lbyi;-><init>(Lcom/mvas/stbemu/activities/MainActivity;)V

    invoke-static {v0}, Lebk;->a(Lebm;)Lebk;

    move-result-object v0

    .line 1081
    sget-object v1, Lbyc;->a:Leck;

    sget-object v2, Lbyd;->a:Leck;

    invoke-virtual {v0, v1, v2}, Lebk;->b(Leck;Leck;)Lebx;

    return-void
.end method

.method protected final onStart()V
    .locals 6

    .line 287
    invoke-super {p0}, Lkn;->onStart()V

    .line 289
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcag;

    invoke-interface {v0}, Lcag;->d()V

    .line 291
    iget-boolean v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const v0, 0x7f10021c

    .line 18424
    invoke-direct {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->f(I)V

    .line 18425
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->k()Lfg;

    move-result-object v0

    const v2, 0x7f0a01c8

    invoke-virtual {v0, v2}, Lfg;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcfk;

    iput-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->v:Lcfk;

    .line 18426
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->k()Lfg;

    move-result-object v0

    const v2, 0x7f0a0218

    invoke-virtual {v0, v2}, Lfg;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lchi;

    iput-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->V:Lchi;

    .line 18428
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->v:Lcfk;

    invoke-virtual {v0}, Lcfk;->b()V

    .line 18429
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->v:Lcfk;

    invoke-virtual {v0}, Lcfk;->aI()V

    .line 18431
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->V:Lchi;

    invoke-interface {v0}, Lchi;->b()V

    .line 18432
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->V:Lchi;

    invoke-interface {v0}, Lchi;->aI()V

    .line 294
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object v0

    .line 19063
    iput-object p0, v0, Lcdz;->d:Landroid/app/Activity;

    .line 296
    invoke-static {p0}, Laqv;->a(Landroid/content/Context;)Laqv;

    move-result-object v0

    .line 20000
    iget-boolean v2, v0, Laqv;->c:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Laqv;->a(Landroid/app/Activity;)V

    :cond_0
    const v0, 0x7f10021a

    .line 20437
    invoke-direct {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->f(I)V

    const-string v0, "audio"

    .line 20438
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->Q:Landroid/media/AudioManager;

    .line 20439
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->Q:Landroid/media/AudioManager;

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x10

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const v0, 0x7f10021b

    .line 21375
    invoke-direct {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->f(I)V

    .line 21376
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->B:Lcbb;

    iget-object v2, p0, Lcom/mvas/stbemu/activities/MainActivity;->L:Ldwe;

    iget-object v2, v2, Ldwe;->k:Ldwt;

    iget-object v2, v2, Ldwt;->g:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Lcbb;->a(Landroid/widget/FrameLayout;)V

    .line 21677
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 21679
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 21681
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 21684
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 21685
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    .line 21687
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    .line 21689
    :cond_1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21693
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 21699
    new-instance v2, Lkm$a;

    invoke-direct {v2, p0}, Lkm$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1001b2

    .line 21700
    invoke-virtual {v2, v3}, Lkm$a;->a(I)Lkm$a;

    move-result-object v2

    instance-of v0, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v0, :cond_2

    const v0, 0x7f1000ef

    goto :goto_0

    :cond_2
    const v0, 0x7f1000e5

    .line 21701
    :goto_0
    invoke-virtual {v2, v0}, Lkm$a;->b(I)Lkm$a;

    move-result-object v0

    const v2, 0x7f10007d

    sget-object v3, Lbxr;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 21704
    invoke-virtual {v0, v2, v3}, Lkm$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkm$a;

    move-result-object v0

    .line 21705
    invoke-virtual {v0}, Lkm$a;->b()Lkm;

    move-result-object v0

    .line 21706
    invoke-virtual {v0}, Lkm;->show()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 21691
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_1
    const v0, 0x7f10021d

    .line 22429
    invoke-direct {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->f(I)V

    .line 22434
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->L:Ldwe;

    iget-object v0, v0, Ldwe;->e:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 22437
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->L:Ldwe;

    iget-object v0, v0, Ldwe;->e:Landroid/widget/ListView;

    new-instance v3, Lcdq;

    invoke-direct {v3, p0}, Lcdq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22438
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->L:Ldwe;

    iget-object v0, v0, Ldwe;->e:Landroid/widget/ListView;

    new-instance v3, Lcom/mvas/stbemu/activities/MainActivity$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/mvas/stbemu/activities/MainActivity$b;-><init>(Lcom/mvas/stbemu/activities/MainActivity;B)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22440
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->L:Ldwe;

    iget-object v0, v0, Ldwe;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->setScrimColor(I)V

    .line 22442
    new-instance v0, Lcom/mvas/stbemu/activities/MainActivity$2;

    iget-object v3, p0, Lcom/mvas/stbemu/activities/MainActivity;->L:Ldwe;

    iget-object v3, v3, Ldwe;->f:Landroid/support/v4/widget/DrawerLayout;

    iget-object v5, p0, Lcom/mvas/stbemu/activities/MainActivity;->v:Lcfk;

    .line 22445
    invoke-virtual {v5}, Lcfk;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object v5

    invoke-direct {v0, p0, p0, v3, v5}, Lcom/mvas/stbemu/activities/MainActivity$2;-><init>(Lcom/mvas/stbemu/activities/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->w:Lkk;

    .line 22468
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->L:Ldwe;

    iget-object v0, v0, Ldwe;->f:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/mvas/stbemu/activities/MainActivity;->w:Lkk;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$c;)V

    .line 302
    invoke-virtual {p0, v4}, Lcom/mvas/stbemu/activities/MainActivity;->e(I)V

    .line 303
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcdz;->a(Z)V

    .line 22661
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->R:Lmf;

    if-nez v0, :cond_3

    .line 22662
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmf;->a(Landroid/content/Context;)Lmf;

    move-result-object v0

    iput-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->R:Lmf;

    .line 22666
    new-instance v0, Lcom/mvas/stbemu/activities/MainActivity$c;

    invoke-direct {v0, p0, v4}, Lcom/mvas/stbemu/activities/MainActivity$c;-><init>(Lcom/mvas/stbemu/activities/MainActivity;B)V

    iput-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->S:Lmf$a;

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->R:Lmf;

    .line 23535
    iget-object v3, p0, Lcom/mvas/stbemu/activities/MainActivity;->v:Lcfk;

    invoke-virtual {v3}, Lcfk;->g()Lcec;

    move-result-object v3

    .line 24237
    iget-object v3, v3, Lcec;->a:Lme;

    .line 306
    iget-object v5, p0, Lcom/mvas/stbemu/activities/MainActivity;->S:Lmf$a;

    invoke-virtual {v0, v3, v5, v2}, Lmf;->a(Lme;Lmf$a;I)V

    .line 24360
    :try_start_1
    invoke-static {p0}, Lcix;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 25345
    :catch_2
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->z:Lckj;

    invoke-interface {v0}, Lckj;->f()Lccy;

    move-result-object v0

    .line 25378
    iget-object v0, v0, Lccy;->firstStart:Ljava/lang/Boolean;

    .line 25345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25579
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mvas/stbemu/activities/FirstStartDialogActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25580
    invoke-virtual {p0, v2}, Lcom/mvas/stbemu/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 25351
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->y:Lcaq;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcaq;->a(Ljava/lang/Boolean;)V

    .line 25352
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->A:Lchg;

    iget-object v2, p0, Lcom/mvas/stbemu/activities/MainActivity;->y:Lcaq;

    invoke-interface {v0, v2}, Lchg;->d(Lcai;)V

    .line 26463
    :cond_5
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lbyn;

    invoke-direct {v2, p0}, Lbyn;-><init>(Lcom/mvas/stbemu/activities/MainActivity;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26480
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x7f10021e

    .line 318
    invoke-direct {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->f(I)V

    .line 320
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->x:Lcrp;

    invoke-interface {v0}, Lcrp;->f()Legz;

    move-result-object v0

    .line 321
    invoke-static {}, Lebu;->a()Lebp;

    move-result-object v2

    invoke-virtual {v0, v2}, Legz;->a(Lebp;)Lebk;

    move-result-object v0

    new-instance v2, Lbxo;

    invoke-direct {v2, p0}, Lbxo;-><init>(Lcom/mvas/stbemu/activities/MainActivity;)V

    .line 322
    invoke-virtual {v0, v2}, Lebk;->c(Leck;)Lebx;

    .line 325
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/mvas/stbemu/activities/MainActivity;->G:Lctg;

    .line 327
    invoke-interface {v3}, Lctg;->b()Landroid/content/ServiceConnection;

    move-result-object v3

    .line 325
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 333
    :cond_6
    iput-boolean v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->Y:Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 339
    invoke-super {p0}, Lkn;->onStop()V

    .line 340
    invoke-static {p0}, Laqv;->a(Landroid/content/Context;)Laqv;

    move-result-object v0

    .line 27000
    iget-boolean v1, v0, Laqv;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqv;->b()V

    :cond_0
    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 0

    .line 219
    iget-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity;->B:Lcbb;

    invoke-interface {p1}, Lcbb;->h()V

    .line 220
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->x()Lcrm;

    move-result-object p1

    invoke-interface {p1}, Lcrm;->y()V

    .line 221
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->x()Lcrm;

    move-result-object p1

    invoke-interface {p1}, Lcrm;->z()V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1407
    invoke-super {p0}, Lkn;->openOptionsMenu()V

    .line 1408
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1409
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 1410
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 1411
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 1412
    invoke-super {p0}, Lkn;->openOptionsMenu()V

    .line 1413
    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    return-void

    .line 1415
    :cond_0
    invoke-super {p0}, Lkn;->openOptionsMenu()V

    return-void
.end method

.method public final q()V
    .locals 0

    .line 856
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->r()V

    return-void
.end method

.method public final r()V
    .locals 6

    .line 869
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object v0

    invoke-virtual {v0}, Lcdz;->b()V

    .line 871
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const/4 v0, 0x6

    .line 873
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 877
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mvas/stbemu/activities/MainActivity;->setRequestedOrientation(I)V

    .line 880
    :goto_0
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "skip_reload"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "1"

    .line 881
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->z:Lckj;

    invoke-interface {v0}, Lckj;->e()V

    .line 885
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->z:Lckj;

    invoke-interface {v0}, Lckj;->j()Lcao;

    move-result-object v0

    .line 887
    invoke-interface {v0}, Lcao;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    .line 888
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 890
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 894
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    invoke-static {v2}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v3

    sget-object v4, Lbxt;->a:Lrx;

    invoke-virtual {v3, v4}, Lrt;->a(Lrx;)Lrt;

    move-result-object v3

    sget-object v4, Lbxu;->a:Lrz;

    invoke-virtual {v3, v4}, Lrt;->a(Lrz;)Lrt;

    move-result-object v3

    .line 903
    invoke-virtual {v3}, Lrt;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "file"

    invoke-virtual {v3}, Lrt;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    const v4, 0x7f1001c9

    .line 905
    invoke-static {p0, v3, v4}, Lckl;->a(Landroid/app/Activity;II)Z

    move-result v3

    if-nez v3, :cond_3

    .line 909
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->aa:Legz;

    sget-object v1, Lbxv;->a:Lecn;

    .line 910
    invoke-virtual {v0, v1}, Legz;->a(Lecn;)Lebk;

    move-result-object v0

    .line 911
    invoke-virtual {v0}, Lebk;->a()Lebk;

    move-result-object v0

    new-instance v1, Lbxw;

    invoke-direct {v1, p0}, Lbxw;-><init>(Lcom/mvas/stbemu/activities/MainActivity;)V

    sget-object v2, Lbxx;->a:Leck;

    sget-object v3, Lbxy;->a:Lecg;

    .line 912
    invoke-virtual {v0, v1, v2, v3}, Lebk;->a(Leck;Leck;Lecg;)Lebx;

    return-void

    .line 930
    :cond_3
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/MainActivity;->u()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 931
    iget-object v3, p0, Lcom/mvas/stbemu/activities/MainActivity;->B:Lcbb;

    invoke-interface {v3}, Lcbb;->b()V

    .line 933
    iget-object v3, p0, Lcom/mvas/stbemu/activities/MainActivity;->B:Lcbb;

    .line 40058
    new-instance v4, Ldut$a;

    invoke-direct {v4, v1}, Ldut$a;-><init>(B)V

    .line 935
    invoke-interface {v4, p0}, Lduv$a;->a(Landroid/content/Context;)Lduv$a;

    move-result-object v4

    .line 936
    invoke-interface {v4, p0}, Lduv$a;->a(Landroid/app/Activity;)Lduv$a;

    move-result-object v4

    .line 937
    invoke-interface {v4, v0}, Lduv$a;->a(Lcao;)Lduv$a;

    move-result-object v4

    .line 41034
    sget-object v5, Lccd;->a:Lcce;

    .line 938
    invoke-interface {v4, v5}, Lduv$a;->a(Lcce;)Lduv$a;

    move-result-object v4

    .line 939
    invoke-interface {v4}, Lduv$a;->a()Lduv;

    move-result-object v4

    .line 933
    invoke-interface {v3, v4}, Lcbb;->a(Lcbx;)V

    .line 945
    iget-object v3, p0, Lcom/mvas/stbemu/activities/MainActivity;->B:Lcbb;

    iget-object v4, p0, Lcom/mvas/stbemu/activities/MainActivity;->B:Lcbb;

    invoke-interface {v4, p0, v2}, Lcbb;->a(Landroid/content/Context;Ljava/net/URI;)Lcba;

    move-result-object v4

    invoke-interface {v3, v4}, Lcbb;->a(Lcba;)V

    .line 947
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/MainActivity;->x()Lcrm;

    move-result-object v3

    invoke-interface {v3}, Lcrm;->h()V

    .line 948
    iget-object v3, p0, Lcom/mvas/stbemu/activities/MainActivity;->x:Lcrp;

    invoke-interface {v0}, Lcao;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcrp;->a(Ljava/lang/String;)Lcrm;

    move-result-object v3

    invoke-interface {v3}, Lcrm;->I()V

    const v3, 0x7f0a022c

    .line 950
    invoke-virtual {p0, v3}, Lcom/mvas/stbemu/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    .line 951
    invoke-virtual {v3, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 952
    invoke-virtual {v3}, Landroid/view/SurfaceView;->forceLayout()V

    .line 957
    invoke-static {v2}, Lebk;->a(Ljava/lang/Object;)Lebk;

    move-result-object v1

    .line 958
    invoke-static {}, Legy;->c()Lebp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lebk;->a(Lebp;)Lebk;

    move-result-object v1

    new-instance v2, Lbxz;

    invoke-direct {v2, p0, v0}, Lbxz;-><init>(Lcom/mvas/stbemu/activities/MainActivity;Lcao;)V

    .line 959
    invoke-virtual {v1, v2}, Lebk;->c(Leck;)Lebx;

    .line 41837
    invoke-static {}, Lfzi;->a()Lfym;

    move-result-object v0

    .line 41453
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42508
    invoke-static {}, Lgcw;->a()Lfyp;

    move-result-object v2

    .line 42533
    new-instance v3, Lfzo;

    invoke-direct {v3, v1, v2}, Lfzo;-><init>(Ljava/util/concurrent/TimeUnit;Lfyp;)V

    invoke-virtual {v0, v3}, Lfym;->a(Lfym$b;)Lfym;

    move-result-object v0

    .line 41454
    sget-object v1, Lbxp;->a:Lfzd;

    sget-object v2, Lbya;->a:Lfzd;

    .line 42545
    iget-object v3, p0, Lcom/mvas/stbemu/activities/MainActivity;->M:Legz;

    .line 41457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43000
    new-instance v4, Lbyk;

    invoke-direct {v4, v3}, Lbyk;-><init>(Legz;)V

    if-nez v1, :cond_4

    .line 43262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v2, :cond_5

    .line 43265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43271
    :cond_5
    new-instance v3, Lgag;

    invoke-direct {v3, v1, v2, v4}, Lgag;-><init>(Lfzd;Lfzd;Lfzc;)V

    .line 43390
    invoke-static {v3, v0}, Lfym;->a(Lfys;Lfym;)Lfyt;

    return-void

    :catch_0
    move-exception v1

    .line 896
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 39973
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 39974
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x14

    .line 39975
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 39977
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100133

    .line 39978
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 39980
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v4, ""

    .line 39981
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39982
    invoke-interface {v0}, Lcao;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 39984
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39985
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39987
    new-instance v2, Lkm$a;

    invoke-direct {v2, p0}, Lkm$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1001b2

    .line 39988
    invoke-virtual {v2, v4}, Lkm$a;->a(I)Lkm$a;

    move-result-object v2

    .line 39989
    invoke-virtual {v2, v1}, Lkm$a;->b(Landroid/view/View;)Lkm$a;

    move-result-object v1

    const v2, 0x7f10007d

    new-instance v4, Lbyb;

    invoke-direct {v4, p0, v0, v3}, Lbyb;-><init>(Lcom/mvas/stbemu/activities/MainActivity;Lcao;Landroid/widget/EditText;)V

    .line 39990
    invoke-virtual {v1, v2, v4}, Lkm$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkm$a;

    move-result-object v0

    const v1, 0x7f100074

    const/4 v2, 0x0

    .line 39996
    invoke-virtual {v0, v1, v2}, Lkm$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkm$a;

    move-result-object v0

    .line 39997
    invoke-virtual {v0}, Lkm$a;->b()Lkm;

    move-result-object v0

    .line 39998
    invoke-virtual {v0}, Lkm;->show()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1293
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object v0

    .line 49141
    iget-boolean v0, v0, Lcdz;->c:Z

    if-eqz v0, :cond_0

    .line 1294
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object v0

    invoke-virtual {v0}, Lcdz;->d()V

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->v:Lcfk;

    invoke-virtual {v0}, Lcfk;->e()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1485
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->L:Ldwe;

    iget-object v0, v0, Ldwe;->f:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->L:Ldwe;

    iget-object v1, v1, Ldwe;->e:Landroid/widget/ListView;

    .line 49650
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    return-void
.end method

.method public final u()Landroid/widget/FrameLayout;
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->L:Ldwe;

    iget-object v0, v0, Ldwe;->k:Ldwt;

    iget-object v0, v0, Ldwt;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic v()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->A:Lchg;

    const-class v1, Lccz;

    sget-object v2, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Version_id:Lfrb;

    const v3, 0x9a4584

    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50090
    new-instance v4, Lfrz$b;

    const-string v5, ">?"

    invoke-direct {v4, v2, v5, v3}, Lfrz$b;-><init>(Lfrb;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 500
    new-array v2, v2, [Lfrz;

    sget-object v3, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Flavor:Lfrb;

    const-string v5, "com.mvas.stb.emu.pro"

    .line 501
    invoke-virtual {v3, v5}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    sget-object v3, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Is_ignored:Lfrb;

    .line 502
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 498
    invoke-interface {v0, v1, v4, v2}, Lchg;->b(Ljava/lang/Class;Lfrz;[Lfrz;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w()V
    .locals 2

    .line 50091
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 50092
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 50093
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_CHECKING"

    .line 50094
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 50096
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 50097
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 50098
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SHARED"

    .line 50100
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 50102
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 50103
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 50104
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 50106
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 50107
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_NOFS"

    .line 50108
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 50110
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 50112
    iget-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->F:Lcbn;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mvas/stbemu/activities/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50114
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 50115
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50116
    iget-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->P:Lcom/mvas/stbemu/activities/MainActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/mvas/stbemu/activities/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 466
    iget-object v0, p0, Lcom/mvas/stbemu/activities/MainActivity;->I:Lckk;

    invoke-interface {v0}, Lckk;->a()V

    .line 468
    invoke-static {p0}, Lcix;->j(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 469
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->e(Z)V

    .line 50120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mvas/stbemu/services/TaskSchedulerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50121
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 472
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.example.USB_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 473
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    .line 474
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 476
    :try_start_0
    iget-object v1, p0, Lcom/mvas/stbemu/activities/MainActivity;->ab:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mvas/stbemu/activities/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 478
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method
