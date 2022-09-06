.class public Lmf$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf$h$d;,
        Lmf$h$b;,
        Lmf$h$c;,
        Lmf$h$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = -0x1

.field static final n:I = 0x1

.field static final o:I = 0x2

.field static final p:I = 0x4

.field static final q:Ljava/lang/String; = "android"


# instance fields
.field private A:Z

.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/view/Display;

.field private J:I

.field private K:Landroid/os/Bundle;

.field private L:Landroid/content/IntentSender;

.field a:Lly;

.field private final r:Lmf$f;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/net/Uri;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method constructor <init>(Lmf$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf$h;->B:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 815
    iput v0, p0, Lmf$h;->J:I

    .line 945
    iput-object p1, p0, Lmf$h;->r:Lmf$f;

    .line 946
    iput-object p2, p0, Lmf$h;->s:Ljava/lang/String;

    .line 947
    iput-object p3, p0, Lmf$h;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmf$h;)Ljava/lang/String;
    .locals 0

    .line 796
    iget-object p0, p0, Lmf$h;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lmf$h;)Ljava/lang/String;
    .locals 0

    .line 796
    iget-object p0, p0, Lmf$h;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lmf$h;)Z
    .locals 0

    .line 796
    iget-boolean p0, p0, Lmf$h;->x:Z

    return p0
.end method

.method private static d(Lmf$h;)Z
    .locals 1

    .line 1307
    invoke-virtual {p0}, Lmf$h;->E()Lma;

    move-result-object p0

    invoke-virtual {p0}, Lma;->c()Lma$c;

    move-result-object p0

    invoke-virtual {p0}, Lma$c;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Landroid/os/Bundle;
    .locals 1

    .line 1436
    iget-object v0, p0, Lmf$h;->K:Landroid/os/Bundle;

    return-object v0
.end method

.method public B()Landroid/content/IntentSender;
    .locals 1

    .line 1445
    iget-object v0, p0, Lmf$h;->L:Landroid/content/IntentSender;

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1452
    invoke-static {}, Lmf;->g()V

    .line 1453
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0, p0}, Lmf$e;->a(Lmf$h;)V

    return-void
.end method

.method D()Ljava/lang/String;
    .locals 1

    .line 1566
    iget-object v0, p0, Lmf$h;->s:Ljava/lang/String;

    return-object v0
.end method

.method public E()Lma;
    .locals 1

    .line 1572
    iget-object v0, p0, Lmf$h;->r:Lmf$f;

    invoke-virtual {v0}, Lmf$f;->a()Lma;

    move-result-object v0

    return-object v0
.end method

.method a(Lly;)I
    .locals 1

    .line 1481
    iget-object v0, p0, Lmf$h;->a:Lly;

    if-eq v0, p1, :cond_0

    .line 1482
    invoke-virtual {p0, p1}, Lmf$h;->b(Lly;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/content/Intent;Lmf$d;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1244
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "intent must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1246
    :cond_0
    invoke-static {}, Lmf;->g()V

    .line 1248
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0, p0, p1, p2}, Lmf$e;->a(Lmf$h;Landroid/content/Intent;Lmf$d;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 7

    if-nez p1, :cond_0

    .line 1210
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "intent must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1212
    :cond_0
    invoke-static {}, Lmf;->g()V

    .line 1214
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0}, Lmf$e;->b()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1215
    iget-object v1, p0, Lmf$h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1217
    iget-object v4, p0, Lmf$h;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    const-string v5, "MediaRouter"

    const/4 v6, 0x1

    invoke-virtual {v4, v0, p1, v6, v5}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    if-nez p1, :cond_0

    .line 1142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1144
    :cond_0
    invoke-static {}, Lmf;->g()V

    .line 1146
    iget-object v0, p0, Lmf$h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1148
    iget-object v3, p0, Lmf$h;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    if-nez p1, :cond_0

    .line 1177
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 1180
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "action must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1182
    :cond_1
    invoke-static {}, Lmf;->g()V

    .line 1184
    iget-object v0, p0, Lmf$h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1186
    iget-object v3, p0, Lmf$h;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    .line 1187
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a(Lme;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1118
    :cond_0
    invoke-static {}, Lmf;->g()V

    .line 1119
    iget-object v0, p0, Lmf$h;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lme;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method b(Lly;)I
    .locals 4

    .line 1489
    iput-object p1, p0, Lmf$h;->a:Lly;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 1491
    iget-object v1, p0, Lmf$h;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lly;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1492
    invoke-virtual {p1}, Lly;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmf$h;->u:Ljava/lang/String;

    move v0, v2

    .line 1495
    :cond_0
    iget-object v1, p0, Lmf$h;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lly;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1496
    invoke-virtual {p1}, Lly;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmf$h;->v:Ljava/lang/String;

    move v0, v2

    .line 1499
    :cond_1
    iget-object v1, p0, Lmf$h;->w:Landroid/net/Uri;

    invoke-virtual {p1}, Lly;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1500
    invoke-virtual {p1}, Lly;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmf$h;->w:Landroid/net/Uri;

    move v0, v2

    .line 1503
    :cond_2
    iget-boolean v1, p0, Lmf$h;->x:Z

    invoke-virtual {p1}, Lly;->f()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1504
    invoke-virtual {p1}, Lly;->f()Z

    move-result v1

    iput-boolean v1, p0, Lmf$h;->x:Z

    or-int/lit8 v0, v0, 0x1

    .line 1507
    :cond_3
    iget-boolean v1, p0, Lmf$h;->y:Z

    invoke-virtual {p1}, Lly;->g()Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 1508
    invoke-virtual {p1}, Lly;->g()Z

    move-result v1

    iput-boolean v1, p0, Lmf$h;->y:Z

    or-int/lit8 v0, v0, 0x1

    .line 1511
    :cond_4
    iget v1, p0, Lmf$h;->z:I

    invoke-virtual {p1}, Lly;->h()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 1512
    invoke-virtual {p1}, Lly;->h()I

    move-result v1

    iput v1, p0, Lmf$h;->z:I

    or-int/lit8 v0, v0, 0x1

    .line 1515
    :cond_5
    iget-object v1, p0, Lmf$h;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lly;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1516
    iget-object v1, p0, Lmf$h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1517
    iget-object v1, p0, Lmf$h;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lly;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v0, v0, 0x1

    .line 1520
    :cond_6
    iget v1, p0, Lmf$h;->C:I

    invoke-virtual {p1}, Lly;->m()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 1521
    invoke-virtual {p1}, Lly;->m()I

    move-result v1

    iput v1, p0, Lmf$h;->C:I

    or-int/lit8 v0, v0, 0x1

    .line 1524
    :cond_7
    iget v1, p0, Lmf$h;->D:I

    invoke-virtual {p1}, Lly;->n()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 1525
    invoke-virtual {p1}, Lly;->n()I

    move-result v1

    iput v1, p0, Lmf$h;->D:I

    or-int/lit8 v0, v0, 0x1

    .line 1528
    :cond_8
    iget v1, p0, Lmf$h;->E:I

    invoke-virtual {p1}, Lly;->o()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 1529
    invoke-virtual {p1}, Lly;->o()I

    move-result v1

    iput v1, p0, Lmf$h;->E:I

    or-int/lit8 v0, v0, 0x1

    .line 1532
    :cond_9
    iget v1, p0, Lmf$h;->F:I

    invoke-virtual {p1}, Lly;->r()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 1533
    invoke-virtual {p1}, Lly;->r()I

    move-result v1

    iput v1, p0, Lmf$h;->F:I

    or-int/lit8 v0, v0, 0x3

    .line 1536
    :cond_a
    iget v1, p0, Lmf$h;->G:I

    invoke-virtual {p1}, Lly;->p()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 1537
    invoke-virtual {p1}, Lly;->p()I

    move-result v1

    iput v1, p0, Lmf$h;->G:I

    or-int/lit8 v0, v0, 0x3

    .line 1540
    :cond_b
    iget v1, p0, Lmf$h;->H:I

    invoke-virtual {p1}, Lly;->q()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 1541
    invoke-virtual {p1}, Lly;->q()I

    move-result v1

    iput v1, p0, Lmf$h;->H:I

    or-int/lit8 v0, v0, 0x3

    .line 1544
    :cond_c
    iget v1, p0, Lmf$h;->J:I

    invoke-virtual {p1}, Lly;->s()I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 1545
    invoke-virtual {p1}, Lly;->s()I

    move-result v1

    iput v1, p0, Lmf$h;->J:I

    const/4 v1, 0x0

    .line 1546
    iput-object v1, p0, Lmf$h;->I:Landroid/view/Display;

    or-int/lit8 v0, v0, 0x5

    .line 1549
    :cond_d
    iget-object v1, p0, Lmf$h;->K:Landroid/os/Bundle;

    invoke-virtual {p1}, Lly;->t()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1550
    invoke-virtual {p1}, Lly;->t()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lmf$h;->K:Landroid/os/Bundle;

    or-int/lit8 v0, v0, 0x1

    .line 1553
    :cond_e
    iget-object v1, p0, Lmf$h;->L:Landroid/content/IntentSender;

    invoke-virtual {p1}, Lly;->j()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v1, v2}, Lmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1554
    invoke-virtual {p1}, Lly;->j()Landroid/content/IntentSender;

    move-result-object v1

    iput-object v1, p0, Lmf$h;->L:Landroid/content/IntentSender;

    or-int/lit8 v0, v0, 0x1

    .line 1557
    :cond_f
    iget-boolean v1, p0, Lmf$h;->A:Z

    invoke-virtual {p1}, Lly;->i()Z

    move-result v2

    if-eq v1, v2, :cond_10

    .line 1558
    invoke-virtual {p1}, Lly;->i()Z

    move-result p1

    iput-boolean p1, p0, Lmf$h;->A:Z

    or-int/lit8 v0, v0, 0x5

    :cond_10
    return v0
.end method

.method public b(I)V
    .locals 3

    .line 1363
    invoke-static {}, Lmf;->g()V

    .line 1364
    sget-object v0, Lmf;->g:Lmf$e;

    iget v1, p0, Lmf$h;->H:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lmf$e;->a(Lmf$h;I)V

    return-void
.end method

.method public c()Lmf$f;
    .locals 1

    .line 954
    iget-object v0, p0, Lmf$h;->r:Lmf$f;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1377
    invoke-static {}, Lmf;->g()V

    if-eqz p1, :cond_0

    .line 1379
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0, p0, p1}, Lmf$e;->b(Lmf$h;I)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 969
    iget-object v0, p0, Lmf$h;->t:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 983
    iget-object v0, p0, Lmf$h;->u:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 997
    iget-object v0, p0, Lmf$h;->v:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1009
    iget-object v0, p0, Lmf$h;->w:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1018
    iget-boolean v0, p0, Lmf$h;->x:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1028
    iget-boolean v0, p0, Lmf$h;->y:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 1039
    iget v0, p0, Lmf$h;->z:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1050
    invoke-static {}, Lmf;->g()V

    .line 1051
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0}, Lmf$e;->g()Lmf$h;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1062
    invoke-static {}, Lmf;->g()V

    .line 1063
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0}, Lmf$e;->e()Lmf$h;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1074
    invoke-static {}, Lmf;->g()V

    .line 1075
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0}, Lmf$e;->f()Lmf$h;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 4

    .line 1084
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "default_audio_route_name"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1086
    invoke-virtual {p0}, Lmf$h;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lmf$h;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .line 1103
    iget-object v0, p0, Lmf$h;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1259
    iget v0, p0, Lmf$h;->C:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1268
    iget v0, p0, Lmf$h;->D:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1278
    iget v0, p0, Lmf$h;->E:I

    return v0
.end method

.method public s()Z
    .locals 3

    .line 1287
    invoke-virtual {p0}, Lmf$h;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lmf$h;->E:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1292
    :cond_0
    invoke-static {p0}, Lmf$h;->d(Lmf$h;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 1293
    invoke-virtual {p0, v0}, Lmf$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 1294
    invoke-virtual {p0, v0}, Lmf$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method t()Z
    .locals 1

    .line 1303
    iget-object v0, p0, Lmf$h;->a:Lly;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmf$h;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmf$h;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmf$h;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmf$h;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmf$h;->w:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmf$h;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmf$h;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmf$h;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmf$h;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmf$h;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmf$h;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmf$h;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmf$h;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmf$h;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmf$h;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmf$h;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmf$h;->K:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmf$h;->L:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmf$h;->r:Lmf$f;

    .line 1475
    invoke-virtual {v1}, Lmf$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1319
    iget v0, p0, Lmf$h;->F:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1329
    iget v0, p0, Lmf$h;->G:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1339
    iget v0, p0, Lmf$h;->H:I

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1350
    iget-boolean v0, p0, Lmf$h;->A:Z

    return v0
.end method

.method public y()Landroid/view/Display;
    .locals 2

    .line 1414
    invoke-static {}, Lmf;->g()V

    .line 1415
    iget v0, p0, Lmf$h;->J:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmf$h;->I:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 1416
    sget-object v0, Lmf;->g:Lmf$e;

    iget v1, p0, Lmf$h;->J:I

    invoke-virtual {v0, v1}, Lmf$e;->a(I)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lmf$h;->I:Landroid/view/Display;

    .line 1418
    :cond_0
    iget-object v0, p0, Lmf$h;->I:Landroid/view/Display;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1427
    iget v0, p0, Lmf$h;->J:I

    return v0
.end method
