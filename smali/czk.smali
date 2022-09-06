.class public Lczk;
.super Lczb;
.source "SourceFile"


# static fields
.field private static D:Ljava/lang/String;

.field private static final q:Ljava/util/regex/Pattern;

.field private static z:Z


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcbq;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrx<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private C:Lbvw;

.field private E:Lebx;

.field private F:Lebx;

.field private G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbvj;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Landroid/os/Handler;

.field private u:I

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^(?:(\\w+)\\s+)?(.*?)(?:(?:\\s+)((?:(?:a|v|s)track|position|subURL):.*))*$"

    .line 126
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lczk;->q:Ljava/util/regex/Pattern;

    .line 50330
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "AFT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 157
    sput-boolean v0, Lczk;->z:Z

    return-void
.end method

.method public constructor <init>(Lcba;)V
    .locals 5

    .line 172
    invoke-direct {p0, p1}, Lczb;-><init>(Lcba;)V

    .line 132
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lczk;->r:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lczk;->s:Z

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lczk;->t:Landroid/os/Handler;

    .line 148
    iput p1, p0, Lczk;->u:I

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lczk;->v:Z

    .line 152
    iput v0, p0, Lczk;->w:I

    .line 154
    iput-boolean p1, p0, Lczk;->x:Z

    .line 155
    iput-boolean p1, p0, Lczk;->y:Z

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lczk;->A:Ljava/util/ArrayList;

    .line 161
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lczk;->B:Ljava/util/HashMap;

    .line 162
    new-instance v1, Lbvw;

    invoke-direct {v1}, Lbvw;-><init>()V

    iput-object v1, p0, Lczk;->C:Lbvw;

    const/4 v1, 0x0

    .line 166
    iput-object v1, p0, Lczk;->E:Lebx;

    .line 168
    iput-object v1, p0, Lczk;->F:Lebx;

    .line 1015
    sget-object v1, Lczl;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v1, p0, Lczk;->G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 174
    iget-object v1, p0, Lczk;->c:Lcbk;

    invoke-static {v1}, Lbwh;->a(Lcbk;)Lebk;

    move-result-object v1

    iget-object v2, p0, Lczk;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5000
    new-instance v3, Lczm;

    invoke-direct {v3, v2}, Lczm;-><init>(Ljava/util/ArrayList;)V

    .line 174
    sget-object v2, Lczz;->a:Leck;

    .line 175
    invoke-virtual {v1, v3, v2}, Lebk;->b(Leck;Leck;)Lebx;

    .line 178
    iget-object v1, p0, Lczk;->B:Ljava/util/HashMap;

    const-string v2, "reboot"

    new-instance v3, Ldaj;

    invoke-direct {v3, p0}, Ldaj;-><init>(Lczk;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lczk;->B:Ljava/util/HashMap;

    const-string v2, "tvsystem"

    new-instance v3, Ldat;

    invoke-direct {v3, p0}, Ldat;-><init>(Lczk;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lczk;->B:Ljava/util/HashMap;

    const-string v2, "make_dir"

    new-instance v3, Ldax;

    invoke-direct {v3, p0}, Ldax;-><init>(Lczk;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lczk;->B:Ljava/util/HashMap;

    const-string v2, "umount_dir"

    new-instance v3, Ldbg;

    invoke-direct {v3, p0}, Ldbg;-><init>(Lczk;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lczk;->B:Ljava/util/HashMap;

    const-string v2, "timezone"

    new-instance v3, Ldbr;

    invoke-direct {v3, p0}, Ldbr;-><init>(Lczk;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lczk;->B:Ljava/util/HashMap;

    const-string v2, "front_panel"

    sget-object v3, Ldcc;->a:Lrx;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v2

    const-string v3, "portal_device_id"

    invoke-interface {v2, v3}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    .line 187
    iput v0, p0, Lczk;->w:I

    .line 189
    iget-object v1, p0, Lczk;->l:Lcsf;

    const-string v2, "/media/UPnP/"

    new-instance v3, Lcsi;

    iget-object v4, p0, Lczk;->j:Lctg;

    invoke-direct {v3, v4}, Lcsi;-><init>(Lctg;)V

    invoke-interface {v1, v2, v3}, Lcsf;->a(Ljava/lang/String;Lcsg;)Lcsd;

    .line 5318
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v1

    const-string v2, "http_proxy_enabled"

    invoke-interface {v1, v2}, Lbuq;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v1

    const-string v2, "web_proxy_enabled"

    invoke-interface {v1, v2}, Lbuq;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    .line 5319
    :cond_0
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v0

    const-string v1, "http_proxy_host"

    invoke-interface {v0, v1}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5320
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v1

    const-string v2, "http_proxy_port"

    invoke-interface {v1, v2}, Lbuq;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5322
    iget-object v2, p0, Lczk;->a:Lcba;

    invoke-interface {v2, v0, v1}, Lcba;->a(Ljava/lang/String;I)V

    .line 5323
    iget-object v0, p0, Lczk;->a:Lcba;

    invoke-interface {v0, p1}, Lcba;->b(Z)V

    .line 6240
    iget-object p1, p0, Lczk;->p:Lcrp;

    .line 6241
    invoke-interface {p1}, Lcrp;->e()Legz;

    move-result-object p1

    new-instance v0, Lczr;

    invoke-direct {v0, p0}, Lczr;-><init>(Lczk;)V

    sget-object v1, Lczs;->a:Leck;

    .line 6242
    invoke-virtual {p1, v0, v1}, Legz;->b(Leck;Leck;)Lebx;

    move-result-object p1

    iput-object p1, p0, Lczk;->F:Lebx;

    return-void
.end method

.method private A()J
    .locals 7

    const-wide/16 v0, 0x0

    .line 792
    :try_start_0
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v2

    .line 793
    invoke-interface {v2}, Lcrm;->i()J

    move-result-wide v3

    .line 794
    invoke-interface {v2}, Lcrm;->J()Lcrk;

    move-result-object v2

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 795
    invoke-interface {v2}, Lcrk;->g()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    .line 796
    invoke-interface {v2}, Lcrk;->h()Lrt;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :cond_0
    move-wide v0, v3

    goto :goto_0

    :catch_0
    move-exception v2

    .line 799
    invoke-static {v2}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-wide v0
.end method

.method private B()J
    .locals 4

    .line 807
    :try_start_0
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    .line 808
    invoke-interface {v0}, Lcrm;->j()J

    move-result-wide v1

    .line 809
    invoke-interface {v0}, Lcrm;->J()Lcrk;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lcrk;->g(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 813
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static a(Lcbo;I)Lbvk;
    .locals 10

    const/4 v0, 0x2

    .line 2069
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 2070
    new-instance p1, Lbvk;

    invoke-direct {p1}, Lbvk;-><init>()V

    .line 2071
    new-instance v1, Landroid/os/StatFs;

    iget-object v4, p0, Lcbo;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2077
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_0

    .line 2079
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    .line 2080
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 2081
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8

    goto :goto_0

    .line 2085
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    .line 2086
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v6, v6

    .line 2087
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v8, v1

    .line 2092
    :goto_0
    iget v1, p0, Lcbo;->n:I

    packed-switch v1, :pswitch_data_0

    .line 2102
    iput v3, p1, Lbvk;->i:I

    goto :goto_1

    .line 2094
    :pswitch_0
    iput v0, p1, Lbvk;->i:I

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    .line 2098
    iput v0, p1, Lbvk;->i:I

    .line 2107
    :goto_1
    iget-object v0, p0, Lcbo;->h:Ljava/lang/String;

    iput-object v0, p1, Lbvk;->a:Ljava/lang/String;

    .line 2108
    iget v0, p0, Lcbo;->l:I

    iput v0, p1, Lbvk;->b:I

    .line 2109
    iget-object v0, p0, Lcbo;->i:Ljava/lang/String;

    iput-object v0, p1, Lbvk;->c:Ljava/lang/String;

    .line 2110
    iget-object v0, p0, Lcbo;->k:Ljava/lang/String;

    iput-object v0, p1, Lbvk;->d:Ljava/lang/String;

    .line 2111
    iget-object v0, p0, Lcbo;->j:Ljava/lang/String;

    iput-object v0, p1, Lbvk;->e:Ljava/lang/String;

    .line 2112
    iget-object p0, p0, Lcbo;->b:Ljava/lang/String;

    iput-object p0, p1, Lbvk;->f:Ljava/lang/String;

    mul-long/2addr v4, v6

    .line 2113
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lbvk;->g:Ljava/lang/String;

    mul-long/2addr v8, v6

    .line 2114
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lbvk;->h:Ljava/lang/String;

    .line 2115
    iput v2, p1, Lbvk;->j:I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic a(Ljava/util/List;)Lcsh;
    .locals 1

    const/4 v0, 0x0

    .line 2526
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsh;

    return-object p0
.end method

.method static final synthetic a(Lcsh;)Ljava/lang/String;
    .locals 0

    .line 2527
    iget-object p0, p0, Lcsh;->k:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 3404
    instance-of v0, p1, Lele;

    if-eqz v0, :cond_0

    const-string p1, "Access denied"

    const-string v0, "SMB access denied!"

    const/4 v1, 0x0

    .line 3406
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3407
    iget-object v0, p0, Lczk;->g:Lcbm;

    invoke-virtual {p0}, Lczk;->c()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "Access denied"

    invoke-interface {v0, v1, v2}, Lcbm;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 3408
    :cond_0
    instance-of v0, p1, Lemi;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/NoSuchFieldException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3415
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3413
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private a(J)V
    .locals 1

    .line 820
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    .line 821
    invoke-interface {v0, p1, p2}, Lcrm;->a(J)V

    .line 822
    invoke-interface {v0}, Lcrm;->J()Lcrk;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcrk;->g(Ljava/lang/Long;)V

    return-void
.end method

.method static final synthetic a(Landroid/media/AudioManager;D)V
    .locals 1

    double-to-int p1, p1

    const/16 p2, 0x10

    const/4 v0, 0x3

    .line 1079
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p1, 0x1

    .line 1080
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1083
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic a(Lbuw;Lcsa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2517
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2518
    instance-of v0, p1, Lcsc;

    if-eqz v0, :cond_0

    .line 2519
    check-cast p1, Lcsc;

    .line 50237
    iget-object v0, p1, Lcsc;->e:Ljava/util/List;

    .line 2521
    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v1

    sget-object v2, Ldcs;->a:Lrx;

    .line 2522
    invoke-virtual {v1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    sget-object v2, Ldct;->a:Lrx;

    .line 2523
    invoke-virtual {v1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 2524
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2525
    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    sget-object v3, Ldcu;->a:Lrx;

    .line 2526
    invoke-virtual {v0, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v3, Ldcv;->a:Lrx;

    .line 2527
    invoke-virtual {v0, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v3, Ldcw;->a:Lrx;

    .line 2528
    invoke-virtual {v0, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const-string v3, ""

    .line 2529
    invoke-virtual {v0, v3}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2530
    iget-object p0, p0, Lbuw;->b:Ljava/util/List;

    new-instance v3, Lbuv;

    .line 50238
    iget-object p1, p1, Lcsa;->d:Ljava/lang/String;

    .line 2530
    invoke-direct {v3, p1, v0, v1, v2}, Lbuv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2531
    :cond_0
    instance-of v0, p1, Lcsb;

    if-eqz v0, :cond_1

    .line 2532
    iget-object p0, p0, Lbuw;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50239
    iget-object p1, p1, Lcsa;->d:Ljava/lang/String;

    .line 2532
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(Lcrk;Ljava/lang/String;)V
    .locals 4

    .line 613
    iget-object v0, p0, Lczk;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 615
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvj;

    .line 616
    iget-object v2, v1, Lbvj;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 619
    iget-object v0, v1, Lbvj;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    iget-object v0, v1, Lbvj;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "smb:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lbvj;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcrk;->c(Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 622
    invoke-interface {p1, p2}, Lcrk;->a(I)V

    return-void

    .line 626
    :cond_1
    iget-object v0, v1, Lbvj;->b:Ljava/lang/String;

    iget-object v1, v1, Lbvj;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcrk;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method static final synthetic a(Lcrm;Lcbq;)V
    .locals 0

    .line 4096
    invoke-interface {p1}, Lcbq;->a()I

    move-result p1

    invoke-interface {p0, p1}, Lcrm;->c(I)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcba;)V
    .locals 0

    .line 3791
    invoke-interface {p1, p0}, Lcba;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcrm;Lcbq;)V
    .locals 2

    .line 4094
    invoke-interface {p2}, Lcbq;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object v0

    new-instance v1, Ldcl;

    invoke-direct {v1, p0}, Ldcl;-><init>(Ljava/lang/String;)V

    .line 4095
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object p0

    new-instance v0, Ldcm;

    invoke-direct {v0, p1, p2}, Ldcm;-><init>(Lcrm;Lcbq;)V

    .line 4096
    invoke-virtual {p0, v0}, Lru;->b(Lrw;)V

    return-void
.end method

.method static final synthetic a([Lemj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3389
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    return-void
.end method

.method static final synthetic a(Lbuz;Lemj;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3463
    iget-object p0, p0, Lbuz;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 50236
    invoke-virtual {p1}, Lemj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic a(Lcbq;)Z
    .locals 1

    .line 4092
    invoke-interface {p0}, Lcbq;->c()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcbq;->c()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic a(Lemj;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3529
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lemj;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3530
    invoke-virtual {p0}, Lemj;->f()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return v0

    .line 3533
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lemj;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    return v3
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 4095
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic a(Lbvc;Lemj;)[Lemj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3514
    sget-object v0, Ldcp;->a:Lemk;

    .line 3515
    invoke-virtual {p1, v0}, Lemj;->a(Lemk;)[Lemj;

    move-result-object v0

    .line 3517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addresses"

    .line 3518
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3519
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3521
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Leiz;

    .line 3523
    iget-object p0, p0, Lbvc;->a:Lbvc$a;

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    aget-object p1, v1, p1

    invoke-virtual {p1}, Leiz;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lemj;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbvc$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic b(Lcbq;)Lbvp;
    .locals 3

    .line 2382
    new-instance v0, Lbvp;

    invoke-interface {p0}, Lcbq;->a()I

    move-result v1

    invoke-interface {p0}, Lcbq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcbq;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbvp;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method static final synthetic b(Ljava/util/List;)Lcsh;
    .locals 1

    const/4 v0, 0x0

    .line 2522
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsh;

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "content://com.mvas.stb.emu.pro.localfile"

    .line 3626
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lcsh;)Ljava/lang/Long;
    .locals 0

    .line 2523
    iget-object p0, p0, Lcsh;->b:Ljava/lang/Long;

    return-object p0
.end method

.method static final synthetic b(Lemj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 3514
    invoke-virtual {p0}, Lemj;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lemj;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic c(Lcbq;)Lbvq;
    .locals 4

    .line 2354
    new-instance v0, Lbvq;

    invoke-interface {p0}, Lcbq;->a()I

    move-result v1

    invoke-interface {p0}, Lcbq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcbq;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcbq;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lbvq;-><init>(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static final synthetic c(Ljava/lang/String;)Lemj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3498
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3502
    invoke-static {}, Leiy;->a()V

    const-string v0, "jcifs.smb.client.useExtendedSecurity"

    const-string v1, "false"

    .line 3503
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "jcifs.smb.lmCompatibility"

    const-string v1, "0"

    .line 3504
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "jcifs.util.loglevel"

    const-string v1, "3"

    .line 3505
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3507
    sget-object v0, Lelb;->ANONYMOUS:Lelb;

    .line 3511
    new-instance v1, Lemj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "smb://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lemj;-><init>(Ljava/lang/String;Lelb;)V

    return-object v1
.end method

.method static final synthetic c(Lemj;)[Lemj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3460
    sget-object v0, Ldcq;->a:Lemk;

    invoke-virtual {p0, v0}, Lemj;->a(Lemk;)[Lemj;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic d(Lcbq;)Lbvp;
    .locals 3

    .line 2341
    new-instance v0, Lbvp;

    invoke-interface {p0}, Lcbq;->a()I

    move-result v1

    invoke-interface {p0}, Lcbq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcbq;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbvp;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method static final synthetic d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3466
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-void
.end method

.method static final synthetic d(Lemj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 3460
    invoke-virtual {p0}, Lemj;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lemj;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic e(Lemj;)[Lemj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3387
    sget-object v0, Ldcr;->a:Lemk;

    invoke-virtual {p0, v0}, Lemj;->a(Lemk;)[Lemj;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic f(Lemj;)Lebc;
    .locals 0

    invoke-static {p0}, Lczk;->g(Lemj;)Lebc;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lemj;)Lebc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemj;",
            ")",
            "Lebc<",
            "Lemj;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "*"

    const/4 v1, 0x0

    .line 50208
    invoke-virtual {p0, v0, v1}, Lemj;->a(Ljava/lang/String;Lemk;)[Lemj;

    move-result-object p0

    .line 3427
    invoke-static {p0}, Lebc;->a([Ljava/lang/Object;)Lebc;

    move-result-object p0
    :try_end_0
    .catch Lemi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3429
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 3431
    invoke-static {}, Lebc;->b()Lebc;

    move-result-object p0

    return-object p0
.end method

.method private g(I)V
    .locals 4

    const/4 v0, 0x1

    .line 279
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sparse-switch p1, :sswitch_data_0

    move p1, v3

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x5

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_0

    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 308
    invoke-virtual {p0}, Lczk;->g()Lcal;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lbwb;->a(Lcal;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 313
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(?<!:)/{2,}"

    const-string v1, "/"

    .line 491
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o(Ljava/lang/String;)Lrt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrt<",
            "Lbvk;",
            ">;"
        }
    .end annotation

    .line 2035
    invoke-virtual {p0}, Lczk;->f()Lcat;

    move-result-object v0

    invoke-interface {v0}, Lcat;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbo;

    .line 2036
    iget-object v3, v2, Lcbo;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2038
    invoke-static {v2, v1}, Lczk;->a(Lcbo;I)Lbvk;

    move-result-object p1

    invoke-static {p1}, Lrt;->a(Ljava/lang/Object;)Lrt;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2042
    :cond_1
    invoke-static {}, Lrt;->a()Lrt;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, " "

    .line 2195
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2197
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2201
    invoke-virtual {p0}, Lczk;->f()Lcat;

    move-result-object v0

    invoke-interface {v0}, Lcat;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbo;

    .line 2203
    invoke-static {v2, v1}, Lczk;->a(Lcbo;I)Lbvk;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2207
    :cond_0
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2211
    :cond_1
    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lczk;->o(Ljava/lang/String;)Lrt;

    move-result-object p1

    .line 2212
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29000
    new-instance v1, Ldam;

    invoke-direct {v1, v0}, Ldam;-><init>(Lbqs;)V

    .line 2212
    invoke-virtual {p1, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    const-string v0, "{}"

    .line 2213
    invoke-virtual {p1, v0}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2218
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    const-string p1, "{}"

    :goto_1
    return-object p1
.end method

.method static final synthetic q()Lemj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3459
    new-instance v0, Lemj;

    const-string v1, "smb://"

    sget-object v2, Lelb;->ANONYMOUS:Lelb;

    invoke-direct {v0, v1, v2}, Lemj;-><init>(Ljava/lang/String;Lelb;)V

    return-object v0
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    .line 2225
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v1, " "

    .line 2226
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 2229
    array-length v3, p1

    if-le v3, v1, :cond_5

    const-string v3, "cifs"

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    .line 2232
    :try_start_0
    aget-object v4, p1, v3

    .line 2233
    aget-object v1, p1, v1

    const-string v5, ""

    const-string v6, ""

    .line 2239
    array-length v7, p1

    const/4 v8, 0x4

    if-le v7, v8, :cond_0

    aget-object p1, p1, v8

    const-string v7, ","

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 2240
    :goto_0
    array-length v7, p1

    move-object v8, v6

    move-object v6, v5

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_4

    aget-object v9, p1, v5

    const-string v10, "="

    .line 2241
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 2243
    aget-object v10, v9, v2

    const-string v11, ""

    .line 2245
    array-length v12, v9

    if-ne v12, v3, :cond_1

    .line 2246
    aget-object v11, v9, v0

    :cond_1
    const-string v9, "username"

    .line 2248
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v6, v11

    goto :goto_2

    :cond_2
    const-string v9, "password"

    .line 2250
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v8, v11

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2254
    :cond_4
    invoke-virtual {p0}, Lczk;->f()Lcat;

    move-result-object p1

    new-instance v0, Lcbz;

    invoke-direct {v0, v6, v8}, Lcbz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v4, v0}, Lcat;->a(Ljava/lang/String;Ljava/lang/String;Lcbz;)Z

    const-string p1, "Ok"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2258
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    const-string p1, "Error: mount failed"

    return-object p1

    :cond_5
    const-string p1, "Error: mount failed"

    return-object p1
.end method

.method private static r(Ljava/lang/String;)Lrt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "null"

    .line 2268
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "{"

    .line 2270
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2272
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    const-class v1, Lbvh;

    invoke-virtual {v0, p0, v1}, Lbqs;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvh;

    iget-object p0, p0, Lbvh;->a:Ljava/lang/String;

    invoke-static {p0}, Lrt;->a(Ljava/lang/Object;)Lrt;

    move-result-object p0

    return-object p0

    .line 2274
    :cond_1
    invoke-static {p0}, Lrt;->a(Ljava/lang/Object;)Lrt;

    move-result-object p0

    return-object p0

    .line 2269
    :cond_2
    :goto_0
    invoke-static {}, Lrt;->a()Lrt;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic s()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method private s(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/{2,}"

    const-string v1, "/"

    .line 3554
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/media/UPnP/"

    .line 50213
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 3556
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return v1

    .line 3560
    :cond_0
    invoke-virtual {p0}, Lczk;->f()Lcat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcat;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static final synthetic t()Lemj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3386
    new-instance v0, Lemj;

    const-string v1, "smb://"

    sget-object v2, Lelb;->ANONYMOUS:Lelb;

    invoke-direct {v0, v1, v2}, Lemj;-><init>(Ljava/lang/String;Lelb;)V

    return-object v0
.end method

.method static final synthetic w()V
    .locals 0

    return-void
.end method

.method static final synthetic x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static final synthetic y()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static final synthetic z()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Action(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public CheckPlayerHttpProxy(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 3902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public ClearStatistics()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4814
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public ConfigNetRc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 4746
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public Continue()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 697
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->t()V

    return-void
.end method

.method public Debug(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2437
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public DeinitPlayer()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 447
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public DeleteAllCookies()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 2693
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public EnableAppButton(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 3639
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public EnableCustomNavigation(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4483
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public EnableJavaScriptInterrupt(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2767
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public EnableMulticastProxy(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 3994
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3995
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v0

    const-string v1, "mc_proxy_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    return-void
.end method

.method public EnableServiceButton(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2836
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    .line 2837
    iput-boolean p1, p0, Lczk;->v:Z

    return-void
.end method

.method public EnableSetCookieFrom(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 2853
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public EnableSpatialNavigation(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4496
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public EnableTvButton(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4664
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public ExecAction(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1852
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v1, " "

    .line 1855
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1856
    array-length v1, p1

    if-nez v1, :cond_0

    const-string p1, "Cannot execute an empty command"

    .line 1858
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move p1, v2

    goto :goto_2

    .line 1861
    :cond_0
    iget-object v1, p0, Lczk;->B:Ljava/util/HashMap;

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx;

    if-eqz v1, :cond_2

    .line 1863
    array-length v3, p1

    if-le v3, v0, :cond_1

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-interface {v1, p1}, Lrx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    const-string v1, "Command %s not found in the list"

    .line 1865
    new-array v3, v0, [Ljava/lang/Object;

    aget-object p1, p1, v2

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1870
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    return p1
.end method

.method public ExtProtocolCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x3

    .line 3888
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ForceHDMItoDVI(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2994
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public Get3DConversionMode()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3833
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->b()Lcbq;

    move-result-object v0

    invoke-interface {v0}, Lcbq;->e()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    .line 3847
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Get3DtoFullscreenConversionMode()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetAlphaLevel()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetAspect()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 2013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetAudioPID()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1735
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->d()Lcbq;

    move-result-object v0

    invoke-interface {v0}, Lcbq;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetAudioPIDs()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2340
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Ldar;->a:Lrx;

    .line 2341
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    .line 2342
    invoke-virtual {v0}, Lru;->b()Ljava/util/List;

    move-result-object v0

    .line 2344
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetAudioPIDsEx()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2353
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Ldas;->a:Lrx;

    .line 2354
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    .line 2355
    invoke-virtual {v0}, Lru;->b()Ljava/util/List;

    move-result-object v0

    .line 2357
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetBrightness()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetBufferLoad()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2886
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    .line 2887
    invoke-interface {v0}, Lcrm;->l()I

    move-result v1

    .line 2891
    invoke-interface {v0}, Lcrm;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x64

    .line 2894
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetContrast()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, -0x1b

    .line 2681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetDeviceActiveBank()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Bank %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3160
    invoke-virtual {p0}, Lczk;->i()Lbuq;

    move-result-object v3

    const-string v4, "GetCurrentBank"

    invoke-interface {v3, v4}, Lbuq;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3158
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetDeviceImageDesc()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3185
    invoke-virtual {p0}, Lczk;->d()Ldla;

    move-result-object v0

    invoke-virtual {v0}, Ldla;->k()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetDeviceImageVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3173
    invoke-virtual {p0}, Lczk;->d()Ldla;

    move-result-object v0

    invoke-virtual {v0}, Ldla;->l()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetDeviceImageVersionCurrent()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3198
    invoke-virtual {p0}, Lczk;->d()Ldla;

    move-result-object v1

    invoke-virtual {v1}, Ldla;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3200
    invoke-virtual {p0}, Lczk;->d()Ldla;

    move-result-object v1

    invoke-virtual {v1}, Ldla;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3197
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetDeviceMacAddress()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 47116
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v0

    const-string v1, "portal_mac"

    invoke-interface {v0, v1}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47117
    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    const-string v1, "00:00:11:22:33:00"

    .line 47120
    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3131
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 43089
    invoke-virtual {p0}, Lczk;->d()Ldla;

    move-result-object v0

    .line 43359
    invoke-virtual {v0}, Ldla;->m()Ljava/lang/String;

    move-result-object v0

    .line 3082
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetDeviceModelExt()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3100
    invoke-virtual {p0}, Lczk;->d()Ldla;

    move-result-object v0

    .line 44359
    invoke-virtual {v0}, Ldla;->m()Ljava/lang/String;

    move-result-object v0

    .line 3100
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetDeviceSerialNumber()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 41043
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v0

    const-string v1, "portal_serial_number"

    invoke-interface {v0, v1}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3054
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetDeviceVendor()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 42071
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v0

    const-string v1, "hardware_vendor"

    invoke-interface {v0, v1}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3065
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetDeviceVersionHardware()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3112
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v0

    const-string v1, "hardware_version"

    invoke-interface {v0, v1}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3012
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    const-class v1, Lbux;

    invoke-virtual {v0, p1, v1}, Lbqs;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbux;

    .line 3013
    new-instance v1, Lbuy;

    invoke-direct {v1}, Lbuy;-><init>()V

    .line 3015
    iget-object v0, v0, Lbux;->a:Ljava/util/List;

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    new-instance v2, Lday;

    invoke-direct {v2, p0, v1}, Lday;-><init>(Lczk;Lbuy;)V

    .line 3016
    invoke-virtual {v0, v2}, Lru;->b(Lrw;)V

    .line 3018
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetExtProtocolList()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "[]"

    const/4 v1, 0x0

    .line 3872
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetHDMIConnectionState()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3675
    invoke-static {}, Lcke;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 3686
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public GetHashVersion1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 3711
    invoke-virtual {p0, p1, v0}, Lczk;->GetHashVersion1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetHashVersion1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 3734
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    .line 3736
    invoke-static {}, Lbwa;->b()Ljava/lang/String;

    move-result-object v1

    .line 3737
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_0

    if-eqz p2, :cond_0

    const/16 v4, 0xb

    .line 3739
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_0

    const-string v4, "."

    .line 3740
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "+"

    .line 3741
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3743
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 3744
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v2

    .line 3775
    :cond_0
    iget-object v4, p0, Lczk;->e:Lccb;

    iget-object v5, p0, Lczk;->e:Lccb;

    iget-object v6, p0, Lczk;->e:Lccb;

    invoke-interface {v6, p1}, Lccb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lccb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lccb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3776
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public GetInputBufferLoad()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x64

    .line 4350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetInputLang()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4685
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v0

    const-string v1, "language"

    invoke-interface {v0, v1}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetLanLinkStatus()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 3214
    :try_start_0
    invoke-virtual {p0}, Lczk;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    .line 3217
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 3219
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3223
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 3227
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public GetLastEvent()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetMediaLen()I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 908
    invoke-direct {p0}, Lczk;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 909
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetMediaLenEx()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 920
    invoke-direct {p0}, Lczk;->A()J

    move-result-wide v0

    long-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 921
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetMetadataInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2956
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    new-instance v1, Lbvi;

    invoke-direct {v1}, Lbvi;-><init>()V

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetMicVolume()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetMute()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1416
    invoke-virtual {p0}, Lczk;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    .line 18022
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 18023
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1416
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetNetworkWifiMac()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2587
    iget-object v0, p0, Lczk;->b:Lcbj;

    invoke-interface {v0}, Lcbj;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetPIG()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1762
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public GetPIGState()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4132
    iget v0, p0, Lczk;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetPosPercent()I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 882
    invoke-direct {p0}, Lczk;->A()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 883
    :cond_0
    invoke-direct {p0}, Lczk;->B()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    :goto_0
    if-gez v0, :cond_1

    move v0, v1

    .line 884
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetPosPercentEx()I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 895
    invoke-direct {p0}, Lczk;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    move v0, v2

    goto :goto_0

    .line 896
    :cond_0
    invoke-direct {p0}, Lczk;->B()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    long-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    :goto_0
    if-gez v0, :cond_1

    move v0, v2

    .line 897
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetPosStr()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 4262
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetPosTime()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 858
    invoke-direct {p0}, Lczk;->B()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 859
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetPosTimeEx()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 870
    invoke-direct {p0}, Lczk;->B()J

    move-result-wide v0

    long-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 871
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetSaturation()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x64

    .line 2668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetSmbGroups()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3374
    new-instance v0, Lbvd;

    invoke-direct {v0}, Lbvd;-><init>()V

    const/4 v1, 0x1

    .line 3376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lebc;->b(Ljava/lang/Object;)Lebc;

    move-result-object v1

    new-instance v2, Ldba;

    invoke-direct {v2, p0}, Ldba;-><init>(Lczk;)V

    .line 3377
    invoke-virtual {v1, v2}, Lebc;->b(Leck;)Lebc;

    move-result-object v1

    new-instance v2, Ldbb;

    invoke-direct {v2, p0}, Ldbb;-><init>(Lczk;)V

    .line 3381
    invoke-virtual {v1, v2}, Lebc;->a(Lecg;)Lebc;

    move-result-object v1

    .line 3385
    invoke-static {}, Legy;->b()Lebp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lebc;->a(Lebp;)Lebc;

    move-result-object v1

    sget-object v2, Ldbc;->a:Lecl;

    .line 3386
    invoke-virtual {v1, v2}, Lebc;->b(Lecl;)Lebc;

    move-result-object v1

    sget-object v2, Ldbd;->a:Lecl;

    .line 3387
    invoke-virtual {v1, v2}, Lebc;->b(Lecl;)Lebc;

    move-result-object v1

    .line 3388
    invoke-static {}, Lebc;->b()Lebc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lebc;->a(Lfsc;)Lebc;

    move-result-object v1

    sget-object v2, Ldbe;->a:Leck;

    .line 3389
    invoke-virtual {v1, v2}, Lebc;->a(Leck;)Lebc;

    move-result-object v1

    sget-object v2, Ldbf;->a:Lecl;

    .line 3390
    invoke-virtual {v1, v2}, Lebc;->a(Lecl;)Lebc;

    move-result-object v1

    sget-object v2, Ldbh;->a:Lecl;

    .line 3391
    invoke-virtual {v1, v2}, Lebc;->b(Lecl;)Lebc;

    move-result-object v1

    iget-object v2, v0, Lbvd;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50206
    new-instance v3, Ldbi;

    invoke-direct {v3, v2}, Ldbi;-><init>(Ljava/util/List;)V

    .line 3391
    new-instance v2, Ldbj;

    invoke-direct {v2, p0, v0}, Ldbj;-><init>(Lczk;Lbvd;)V

    .line 3392
    invoke-virtual {v1, v3, v2}, Lebc;->a(Leck;Leck;)V

    .line 3399
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetSmbServers(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3446
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    const-class v1, Lbuz;

    invoke-virtual {v0, p1, v1}, Lbqs;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuz;

    .line 3447
    new-instance v1, Lbva;

    invoke-direct {v1}, Lbva;-><init>()V

    .line 3449
    iget-object v2, v0, Lbuz;->a:Ljava/lang/String;

    invoke-static {v2}, Lebc;->b(Ljava/lang/Object;)Lebc;

    move-result-object v2

    new-instance v3, Ldbk;

    invoke-direct {v3, p0, v0}, Ldbk;-><init>(Lczk;Lbuz;)V

    .line 3450
    invoke-virtual {v2, v3}, Lebc;->b(Leck;)Lebc;

    move-result-object v2

    new-instance v3, Ldbl;

    invoke-direct {v3, p0}, Ldbl;-><init>(Lczk;)V

    .line 3454
    invoke-virtual {v2, v3}, Lebc;->a(Lecg;)Lebc;

    move-result-object v2

    .line 3458
    invoke-static {}, Legy;->b()Lebp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lebc;->a(Lebp;)Lebc;

    move-result-object v2

    sget-object v3, Ldbm;->a:Lecl;

    .line 3459
    invoke-virtual {v2, v3}, Lebc;->b(Lecl;)Lebc;

    move-result-object v2

    sget-object v3, Ldbn;->a:Lecl;

    .line 3460
    invoke-virtual {v2, v3}, Lebc;->b(Lecl;)Lebc;

    move-result-object v2

    .line 3461
    invoke-static {}, Lebc;->b()Lebc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lebc;->a(Lfsc;)Lebc;

    move-result-object v2

    sget-object v3, Ldbo;->a:Lecl;

    .line 3462
    invoke-virtual {v2, v3}, Lebc;->a(Lecl;)Lebc;

    move-result-object v2

    new-instance v3, Ldbp;

    invoke-direct {v3, v0}, Ldbp;-><init>(Lbuz;)V

    .line 3463
    invoke-virtual {v2, v3}, Lebc;->a(Lecn;)Lebc;

    move-result-object v0

    sget-object v2, Ldbq;->a:Lecl;

    .line 3464
    invoke-virtual {v0, v2}, Lebc;->a(Lecl;)Lebc;

    move-result-object v0

    sget-object v2, Ldbs;->a:Lecl;

    .line 3465
    invoke-virtual {v0, v2}, Lebc;->b(Lecl;)Lebc;

    move-result-object v0

    sget-object v2, Ldbt;->a:Leck;

    .line 3466
    invoke-virtual {v0, v2}, Lebc;->a(Leck;)Lebc;

    move-result-object v0

    iget-object v2, v1, Lbva;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50209
    new-instance v3, Ldbu;

    invoke-direct {v3, v2}, Ldbu;-><init>(Ljava/util/List;)V

    .line 3466
    new-instance v2, Ldbv;

    invoke-direct {v2, p0, v1}, Ldbv;-><init>(Lczk;Lbva;)V

    .line 3467
    invoke-virtual {v0, v3, v2}, Lebc;->a(Leck;Leck;)V

    .line 3474
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetSmbShares(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3489
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    const-class v1, Lbvb;

    invoke-virtual {v0, p1, v1}, Lbqs;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvb;

    .line 3491
    new-instance v0, Lbvc;

    invoke-direct {v0}, Lbvc;-><init>()V

    .line 3493
    iget-object p1, p1, Lbvb;->a:Ljava/lang/String;

    invoke-static {p1}, Lebc;->b(Ljava/lang/Object;)Lebc;

    move-result-object p1

    new-instance v1, Ldbw;

    invoke-direct {v1, p0}, Ldbw;-><init>(Lczk;)V

    .line 3494
    invoke-virtual {p1, v1}, Lebc;->b(Leck;)Lebc;

    move-result-object p1

    new-instance v1, Ldbx;

    invoke-direct {v1, p0}, Ldbx;-><init>(Lczk;)V

    .line 3495
    invoke-virtual {p1, v1}, Lebc;->a(Lecg;)Lebc;

    move-result-object p1

    .line 3496
    invoke-static {}, Legy;->b()Lebp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lebc;->a(Lebp;)Lebc;

    move-result-object p1

    sget-object v1, Ldby;->a:Lecl;

    .line 3497
    invoke-virtual {p1, v1}, Lebc;->b(Lecl;)Lebc;

    move-result-object p1

    new-instance v1, Ldbz;

    invoke-direct {v1, v0}, Ldbz;-><init>(Lbvc;)V

    .line 3513
    invoke-virtual {p1, v1}, Lebc;->b(Lecl;)Lebc;

    move-result-object p1

    .line 3526
    invoke-static {}, Lebc;->b()Lebc;

    move-result-object v1

    invoke-virtual {p1, v1}, Lebc;->a(Lfsc;)Lebc;

    move-result-object p1

    sget-object v1, Ldca;->a:Lecl;

    .line 3527
    invoke-virtual {p1, v1}, Lebc;->a(Lecl;)Lebc;

    move-result-object p1

    sget-object v1, Ldcb;->a:Lecn;

    .line 3528
    invoke-virtual {p1, v1}, Lebc;->a(Lecn;)Lebc;

    move-result-object p1

    sget-object v1, Ldcd;->a:Lecl;

    .line 3537
    invoke-virtual {p1, v1}, Lebc;->b(Lecl;)Lebc;

    move-result-object p1

    iget-object v1, v0, Lbvc;->a:Lbvc$a;

    iget-object v1, v1, Lbvc$a;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50211
    new-instance v2, Ldce;

    invoke-direct {v2, v1}, Ldce;-><init>(Ljava/util/List;)V

    .line 3537
    new-instance v1, Ldcf;

    invoke-direct {v1, p0, v0}, Ldcf;-><init>(Lczk;Lbvc;)V

    .line 3538
    invoke-virtual {p1, v2, v1}, Lebc;->a(Leck;Leck;)V

    .line 3546
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetSpeed()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1713
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetStandByStatus()Z
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 22018
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x14

    if-lt v0, v3, :cond_2

    .line 22028
    invoke-static {}, Lcom/mvas/stbemu/App;->b()Lcom/mvas/stbemu/App;

    move-result-object v0

    const-string v3, "display"

    invoke-virtual {v0, v3}, Lcom/mvas/stbemu/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 22029
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 22030
    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    move-result v5

    if-eq v5, v2, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 22040
    :cond_2
    invoke-static {}, Lcom/mvas/stbemu/App;->b()Lcom/mvas/stbemu/App;

    move-result-object v0

    const-string v3, "power"

    invoke-virtual {v0, v3}, Lcom/mvas/stbemu/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 22041
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    move v1, v2

    .line 1723
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public GetStorageInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4508
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object p1

    new-instance v0, Lbve;

    .line 50226
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50227
    invoke-virtual {p0}, Lczk;->f()Lcat;

    move-result-object v2

    invoke-interface {v2}, Lcat;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v2

    new-instance v3, Ldal;

    invoke-direct {v3, p0, v1}, Ldal;-><init>(Lczk;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 50228
    invoke-virtual {v2, v3}, Lru;->a(Lrx;)Lru;

    move-result-object v1

    .line 50229
    invoke-static {}, Lrr;->a()Lrq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru;->a(Lrq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4508
    invoke-direct {v0, v1}, Lbve;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetSubtitlePID()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1748
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->f()Lcbq;

    move-result-object v0

    invoke-interface {v0}, Lcbq;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetSubtitlePIDs()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2381
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Ldau;->a:Lrx;

    .line 2382
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    .line 2383
    invoke-virtual {v0}, Lru;->b()Ljava/util/List;

    move-result-object v0

    .line 2385
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetSyncOffsetForRT()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetSystemPaths()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "{\"result\":{\"root\":\"/home/web/\",\"media\":\"/media/\"}}"

    const/4 v1, 0x0

    .line 4807
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetTeletext()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 3970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetTeletextLang()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 3980
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetTeletextPID()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 3929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetTeletextPIDs()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 3942
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetTransparentColor()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1823
    iget-object v0, p0, Lczk;->a:Lcba;

    invoke-interface {v0}, Lcba;->getChromaKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetUID()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 4534
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v1

    const-string v2, "portal_send_device_id"

    invoke-interface {v1, v2}, Lbuq;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4536
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v0

    const-string v1, "portal_device_id"

    invoke-interface {v0, v1}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4538
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 4551
    :try_start_0
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v1

    const-string v2, "portal_device_id"

    invoke-interface {v1, v2}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4552
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v2

    const-string v3, "portal_signature"

    invoke-interface {v2, v3}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4554
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v3

    const-string v4, "portal_send_device_id"

    invoke-interface {v3, v4}, Lbuq;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4555
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v3

    const-string v4, "portal_use_custom_device_id2"

    invoke-interface {v3, v4}, Lbuq;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    .line 4559
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4562
    :cond_1
    iget-object v2, p0, Lczk;->e:Lccb;

    invoke-interface {v2, v1, p1}, Lccb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4560
    :cond_2
    :goto_0
    iget-object v2, p0, Lczk;->e:Lccb;

    invoke-interface {v2, v1, v1}, Lccb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v0, v1

    .line 4563
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v1

    const-string v2, "portal_signature"

    invoke-interface {v1, v2, v0}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v0

    .line 4569
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x1

    .line 4572
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public GetUID(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p3, ""

    const/4 v0, 0x3

    .line 4640
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    check-cast p3, Ljava/lang/String;

    return-object p3
.end method

.method public GetUID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p2, :cond_5

    .line 4603
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, ""

    .line 4609
    :try_start_0
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v1

    const-string v2, "portal_send_device_id"

    invoke-interface {v1, v2}, Lbuq;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4610
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v2

    const-string v3, "portal_use_custom_device_id2"

    invoke-interface {v2, v3}, Lbuq;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4611
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v3

    const-string v4, "portal_device_id2"

    invoke-interface {v3, v4}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    if-eqz v2, :cond_1

    .line 4615
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4619
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4620
    iget-object v1, p0, Lczk;->e:Lccb;

    iget-object v2, p0, Lczk;->e:Lccb;

    invoke-interface {v2, p2, p1}, Lccb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lccb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v1, "device_id"

    .line 4621
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4622
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v1

    const-string v2, "portal_device_id"

    invoke-interface {v1, v2}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4624
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v1

    const-string v2, "portal_device_id2"

    invoke-interface {v1, v2, v0}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v0

    .line 4630
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x2

    .line 4633
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    check-cast v3, Ljava/lang/String;

    return-object v3

    .line 4604
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lczk;->GetUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetVideoInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2942
    new-instance v0, Lbvt;

    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvt;-><init>(Lcrm;)V

    .line 2943
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetVolume()I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1399
    sget-boolean v0, Lczk;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1400
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v1

    invoke-interface {v1}, Lcrm;->q()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x1

    .line 1401
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    float-to-int v0, v0

    .line 1402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1404
    :cond_0
    iget v0, p0, Lczk;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetWepKey128ByPassPhrase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "-- GetWepKey128ByPassPhrase --"

    const/4 v0, 0x0

    .line 3276
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetWepKey64ByPassPhrase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "-- GetWepKey64ByPassPhrase --"

    const/4 v0, 0x0

    .line 3260
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetWifiGroups()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3315
    new-instance v0, Lbvf;

    invoke-direct {v0}, Lbvf;-><init>()V

    .line 3317
    iget-object v1, p0, Lczk;->b:Lcbj;

    invoke-interface {v1}, Lcbj;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbj$a;

    .line 3319
    new-instance v3, Lbvf$a;

    invoke-direct {v3}, Lbvf$a;-><init>()V

    .line 3320
    iget-object v4, v2, Lcbj$a;->a:Ljava/lang/String;

    iput-object v4, v3, Lbvf$a;->a:Ljava/lang/String;

    .line 3321
    iget-object v4, p0, Lczk;->b:Lcbj;

    iget-object v5, v2, Lcbj$a;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbvf$a;->b:Ljava/lang/String;

    .line 3322
    iget-object v4, p0, Lczk;->b:Lcbj;

    iget-object v5, v2, Lcbj$a;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcbj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbvf$a;->c:Ljava/lang/String;

    .line 3323
    iget v4, v2, Lcbj$a;->c:I

    iput v4, v3, Lbvf$a;->d:I

    const-string v4, "Frequency: %s GHz (Channel %s)"

    const/4 v5, 0x2

    .line 3324
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcbj$a;->d:I

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lczk;->b:Lcbj;

    iget v2, v2, Lcbj$a;->d:I

    invoke-interface {v7, v2}, Lcbj;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbvf$a;->e:Ljava/lang/String;

    .line 3326
    iget-object v2, v0, Lbvf;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3329
    :cond_0
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetWifiLinkStatus()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3239
    iget-object v0, p0, Lczk;->b:Lcbj;

    invoke-interface {v0}, Lcbj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public GetWinAlphaLevel(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public HideVirtualKeyboard()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 2816
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public HideVirtualKeyboardEx()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 2823
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public IgnoreUpdates(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1837
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public InitPlayer()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 434
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->h()V

    .line 435
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcrm;->e_(I)V

    .line 436
    iget-object v0, p0, Lczk;->n:Lcrl;

    invoke-interface {v0}, Lcrl;->a()V

    return-void
.end method

.method public IsFileExist(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3585
    invoke-direct {p0, p1}, Lczk;->s(Ljava/lang/String;)Z

    move-result v0

    .line 3586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public IsFolderExist(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3572
    invoke-direct {p0, p1}, Lczk;->s(Ljava/lang/String;)Z

    move-result v0

    .line 3573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected IsHashVersion1RateLimitGood()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 3859
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public IsInternalPortalActive()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3623
    invoke-virtual {p0}, Lczk;->g()Lcal;

    move-result-object v0

    .line 3624
    invoke-interface {v0}, Lcal;->a()Lrt;

    move-result-object v0

    sget-object v1, Ldcg;->a:Lrx;

    .line 3625
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Ldch;->a:Lrx;

    .line 3626
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const/4 v1, 0x0

    .line 3627
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public IsPlaying()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1533
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public IsVirtualKeyboardActive()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1540
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public IsVirtualKeyboardActiveEx()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public IsWebWindowExist()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 3612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ListDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 2456
    invoke-virtual {p0, p1, v0}, Lczk;->ListDir(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ListDir(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 2479
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    .line 2480
    invoke-static {p1}, Lczk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2481
    invoke-virtual {p0}, Lczk;->c()Landroid/app/Activity;

    move-result-object p2

    const v1, 0x7f1001ca

    invoke-static {p2, v3, v1}, Lckl;->a(Landroid/app/Activity;II)Z

    const-string p2, "var dirs = [\"\"]; var files = [{}];"

    const-string v1, "/media/UPnP/"

    .line 32550
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2490
    iget-object v1, p0, Lczk;->l:Lcsf;

    invoke-interface {v1}, Lcsf;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "/media/UPnP/"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsg;

    .line 2491
    iget-object v4, p0, Lczk;->l:Lcsf;

    const-string v5, "/media/UPnP/"

    invoke-interface {v4, v5, p1}, Lcsf;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 33510
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "/"

    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 33511
    new-instance v4, Lbuw;

    invoke-direct {v4}, Lbuw;-><init>()V

    .line 33513
    invoke-interface {v1, p1}, Lcsg;->a([Ljava/lang/String;)Lebk;

    move-result-object p1

    .line 33514
    invoke-static {}, Legy;->b()Lebp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lebk;->b(Lebp;)Lebk;

    move-result-object p1

    .line 33515
    invoke-static {}, Legy;->a()Lebp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lebk;->a(Lebp;)Lebk;

    move-result-object p1

    new-instance v1, Ldav;

    invoke-direct {v1, v4}, Ldav;-><init>(Lbuw;)V

    sget-object v5, Ldaw;->a:Leck;

    .line 33516
    invoke-virtual {p1, v1, v5}, Lebk;->a(Leck;Leck;)V

    .line 33536
    iget-object p1, v4, Lbuw;->a:Ljava/util/List;

    const-string v1, ""

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "var dirs = %s; var files = %s;"

    .line 2492
    new-array v0, v0, [Ljava/lang/Object;

    .line 2493
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    iget-object v5, v4, Lbuw;->a:Ljava/util/List;

    invoke-virtual {v1, v5}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2494
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    iget-object v4, v4, Lbuw;->b:Ljava/util/List;

    invoke-virtual {v1, v4}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 2492
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2497
    :cond_0
    invoke-virtual {p0}, Lczk;->f()Lcat;

    move-result-object v1

    invoke-interface {v1, p1}, Lcat;->e(Ljava/lang/String;)Lcby;

    move-result-object p1

    const-string v1, "var dirs = %s; var files = %s;"

    .line 2498
    new-array v0, v0, [Ljava/lang/Object;

    .line 2499
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v4

    iget-object v5, p1, Lcby;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 2500
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v4

    iget-object p1, p1, Lcby;->b:Ljava/util/List;

    invoke-virtual {v4, p1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 2498
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 2504
    :goto_1
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    return-object p1
.end method

.method public LoadCASIniFile(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x0

    .line 1940
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public LoadExternalSubtitles(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4061
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public LoadURL(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 3784
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v0, "file:///home/web/services.html"

    .line 3787
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3789
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldci;

    invoke-direct {v1, p0, p1}, Ldci;-><init>(Lczk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "file:///home/web/"

    .line 3793
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "file:///home/web/index.htm"

    .line 3795
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3797
    iget-object p1, p0, Lczk;->k:Lcaw;

    invoke-interface {p1}, Lcaw;->a()V

    :cond_1
    return-void
.end method

.method public LoadUserData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3646
    invoke-virtual {p0}, Lczk;->j()Lbuq;

    move-result-object v0

    invoke-interface {v0, p1}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Pause()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 686
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->g()V

    return-void
.end method

.method public Play(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 469
    invoke-virtual {p0, p1, v0}, Lczk;->Play(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Play(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 514
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    if-nez p1, :cond_0

    .line 517
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object p1

    invoke-interface {p1}, Lcrm;->h()V

    return-void

    .line 523
    :cond_0
    sget-object p2, Lczk;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 524
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6473
    new-instance p1, Lcyy;

    invoke-direct {p1}, Lcyy;-><init>()V

    .line 6474
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "auto"

    :goto_0
    invoke-interface {p1, v1}, Lcrk;->b(Ljava/lang/String;)V

    .line 6475
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6477
    invoke-static {v0}, Lczk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "file:///"

    .line 6479
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6480
    invoke-interface {p1, v0}, Lcrk;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "/media/UPnP/"

    .line 6481
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "/"

    .line 6483
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6484
    invoke-virtual {p0}, Lczk;->f()Lcat;

    move-result-object v1

    invoke-interface {v1, v0}, Lcat;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcrk;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 6486
    :cond_3
    invoke-interface {p1, v1}, Lcrk;->c(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 527
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-array p2, v2, [Ljava/lang/String;

    .line 534
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fileMetadata.url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcrk;->f()Lrt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    invoke-interface {p1}, Lcrk;->f()Lrt;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/ram/mnt"

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Incorrect code branch for /ram/mnt: %s"

    .line 540
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-direct {p0, p1, v0}, Lczk;->a(Lcrk;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v1, "/media/UPnP/"

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6633
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Trying to get file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcrk;->f()Lrt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from UPnP"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 6634
    iget-object v3, p0, Lczk;->l:Lcsf;

    const-string v4, "/media/UPnP/"

    .line 6635
    invoke-interface {p1}, Lcrk;->f()Lrt;

    move-result-object v5

    const-string v6, ""

    .line 6636
    invoke-virtual {v5, v6}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6635
    invoke-interface {v3, v4, v5}, Lcsf;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6634
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6640
    iget-object v3, p0, Lczk;->l:Lcsf;

    const-string v4, "/media/UPnP/"

    invoke-interface {v3, v4}, Lcsf;->a(Ljava/lang/String;)Lcsg;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v1, "Mount point /media/UPnP/ not found"

    .line 6642
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 6646
    :cond_6
    invoke-interface {v3, v1}, Lcsg;->a(Ljava/lang/String;)Lcsc;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7043
    iget-object v1, v1, Lcsc;->e:Ljava/util/List;

    .line 6651
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsh;

    .line 6652
    iget-object v2, v1, Lcsh;->k:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcrk;->c(Ljava/lang/String;)V

    .line 6653
    iget-object v2, v1, Lcsh;->c:Ljava/lang/Long;

    invoke-interface {p1, v2}, Lcrk;->a(Ljava/lang/Long;)V

    .line 6654
    iget-object v2, v1, Lcsh;->d:Ljava/lang/Long;

    invoke-interface {p1, v2}, Lcrk;->b(Ljava/lang/Long;)V

    .line 6655
    iget-object v2, v1, Lcsh;->h:Ljava/lang/Long;

    invoke-interface {p1, v2}, Lcrk;->c(Ljava/lang/Long;)V

    .line 6656
    iget-object v2, v1, Lcsh;->j:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcrk;->d(Ljava/lang/String;)V

    .line 6657
    iget-object v2, v1, Lcsh;->e:Ljava/lang/Long;

    invoke-interface {p1, v2}, Lcrk;->d(Ljava/lang/Long;)V

    .line 6658
    iget-object v2, v1, Lcsh;->b:Ljava/lang/Long;

    invoke-interface {p1, v2}, Lcrk;->e(Ljava/lang/Long;)V

    .line 6659
    iget-object v2, v1, Lcsh;->a:Ljava/net/URI;

    invoke-interface {p1, v2}, Lcrk;->a(Ljava/net/URI;)V

    .line 6660
    iget-object v2, v1, Lcsh;->g:Ljava/lang/Long;

    invoke-interface {p1, v2}, Lcrk;->f(Ljava/lang/Long;)V

    const/4 v2, 0x6

    .line 6661
    invoke-interface {p1, v2}, Lcrk;->a(I)V

    .line 6662
    iget-object v1, v1, Lcsh;->l:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcrk;->a(Ljava/lang/String;)V

    .line 548
    :cond_7
    :goto_3
    iget-object v1, p0, Lczk;->t:Landroid/os/Handler;

    new-instance v2, Lczv;

    invoke-direct {v2, p0, p1, v0, p2}, Lczv;-><init>(Lczk;Lcrk;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    const-string p2, "Incorrect URL string: %s. Cannot match!"

    .line 530
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public PlayPosTime(Ljava/lang/String;I)I
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 4417
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v5, ""

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v4, p0

    move-object v6, p1

    move v9, p2

    .line 4418
    invoke-virtual/range {v4 .. v9}, Lczk;->PlayTracksPosTime(Ljava/lang/String;Ljava/lang/String;III)I

    return v1
.end method

.method public PlaySolution(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4474
    invoke-virtual/range {v0 .. v5}, Lczk;->PlayTracksPosTime(Ljava/lang/String;Ljava/lang/String;III)I

    const/4 p1, 0x0

    return p1
.end method

.method public PlaySolutionPosTime(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    .line 4426
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 4427
    invoke-virtual/range {v4 .. v9}, Lczk;->PlayTracksPosTime(Ljava/lang/String;Ljava/lang/String;III)I

    return v1
.end method

.method public PlayTracks(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x4

    .line 4408
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const-string v3, ""

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v2, p0

    move-object v4, p2

    .line 4409
    invoke-virtual/range {v2 .. v7}, Lczk;->PlayTracksPosTime(Ljava/lang/String;Ljava/lang/String;III)I

    return v1
.end method

.method public PlayTracksPosTime(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x5

    .line 4435
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v1, v7

    const-string v1, ""

    const/4 v4, -0x1

    if-eq p3, v4, :cond_0

    .line 4439
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "atrack:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p3, ""

    if-eq p4, v4, :cond_1

    .line 4443
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v8, "vtrack:"

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p4, "position"

    if-eq p5, v4, :cond_2

    .line 4447
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "position:"

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 4449
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    aput-object v1, v0, v5

    aput-object p3, v0, v6

    aput-object p4, v0, v7

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public QueryInterface(Ljava/lang/String;)Lczk;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 414
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczk;

    return-object p1
.end method

.method public RDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2144
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getenv"

    .line 2146
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, " "

    .line 2147
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2148
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v4

    aget-object v3, v3, v1

    invoke-interface {v4, v3}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const-string v4, "setenv"

    .line 2149
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const-string v4, " "

    .line 2150
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2151
    aget-object v4, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "\""

    .line 2153
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 2156
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v4

    aget-object v3, v3, v1

    invoke-interface {v4, v3, v2}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3

    :catch_0
    move-exception v3

    move-object v2, v4

    goto/16 :goto_2

    :cond_2
    const-string v4, "tempfile"

    .line 2157
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, " "

    .line 2158
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "read"

    .line 2159
    aget-object v6, v3, v1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2161
    aget-object v3, v3, v5

    .line 2162
    iget-object v4, p0, Lczk;->c:Lcbk;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mag/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcbk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto :goto_3

    :cond_3
    const-string v4, "RemoveFile"

    .line 2164
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "RemoveDir"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "get_storage_info"

    .line 2172
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2173
    invoke-direct {p0, v3}, Lczk;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v4, "mount"

    .line 2174
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2175
    invoke-direct {p0, v3}, Lczk;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 2177
    :cond_6
    invoke-virtual {p0}, Lczk;->i()Lbuq;

    move-result-object v4

    invoke-interface {v4, v3}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    :goto_1
    const-string v4, " "

    .line 2165
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2166
    array-length v6, v4

    if-eq v6, v5, :cond_8

    const-string v4, "Incorrect params: %s"

    .line 2167
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, ""

    goto :goto_4

    .line 2170
    :cond_8
    aget-object v3, v4, v1

    .line 28189
    invoke-virtual {p0}, Lczk;->f()Lcat;

    move-result-object v4

    invoke-interface {v4, v3}, Lcat;->c(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 2170
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 2182
    :goto_2
    invoke-static {v3}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, ""

    .line 2185
    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public ReadCFG()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2396
    invoke-virtual {p0}, Lczk;->k()Lbuq;

    move-result-object v0

    const-string v1, "cfg"

    invoke-interface {v0, v1}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ResetUserFs()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4002
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public ResetWebProxy()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2921
    iget-object v0, p0, Lczk;->a:Lcba;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcba;->b(Z)V

    return-void
.end method

.method public Rotate(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4922
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SaveFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 4828
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SaveUserData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 3653
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 3654
    invoke-virtual {p0}, Lczk;->j()Lbuq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public SendEventToPortal(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 3599
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lczk;->a([Ljava/lang/Object;)V

    .line 3600
    invoke-virtual {p0}, Lczk;->g()Lcal;

    move-result-object v1

    .line 50216
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v3, "onPortalEvent"

    const-string v4, "\'%1$s\'"

    .line 50217
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lbwb;->a(Lcal;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ServiceControl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3347
    new-instance v0, Lbvm;

    invoke-direct {v0}, Lbvm;-><init>()V

    .line 3348
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ServiceControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 3356
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServiceControl: (serviceName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", action: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    .line 3358
    new-instance p1, Lbvm;

    invoke-direct {p1}, Lbvm;-><init>()V

    .line 3360
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Set3DConversionMode(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 3823
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public Set3DtoFullscreenConversionMode(I)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x0

    .line 4292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetAdditionalCasParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 1924
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    .line 1925
    iget-object v0, p0, Lczk;->n:Lcrl;

    invoke-interface {v0}, Lcrl;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public SetAlphaLevel(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 996
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetAspect(I)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1321
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return v1
.end method

.method public SetAspect()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1289
    invoke-virtual {p0, v0}, Lczk;->SetAspect(I)I

    return-void
.end method

.method public SetAudioLangs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 2291
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 2293
    invoke-static {p1}, Lczk;->r(Ljava/lang/String;)Lrt;

    move-result-object p1

    new-instance v0, Ldan;

    invoke-direct {v0, p0}, Ldan;-><init>(Lczk;)V

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    .line 2294
    invoke-static {p2}, Lczk;->r(Ljava/lang/String;)Lrt;

    move-result-object p1

    new-instance p2, Ldao;

    invoke-direct {p2, p0}, Ldao;-><init>(Lczk;)V

    invoke-virtual {p1, p2}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public SetAudioOperationalMode(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2706
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetAudioPID(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 932
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 933
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcrm;->b(I)V

    return-void
.end method

.method public SetAutoFrameRate(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2982
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetBrightness(I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x0

    .line 2600
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetBufferSize(II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 2873
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetCASDescrambling(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1960
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lczk;->a([Ljava/lang/Object;)V

    .line 1961
    iget-object v1, p0, Lczk;->n:Lcrl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-interface {v1, v0}, Lcrl;->a(Z)V

    return-void
.end method

.method public SetCASParam(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x5

    .line 1904
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    .line 1905
    iget-object v0, p0, Lczk;->n:Lcrl;

    invoke-interface {v0, p1}, Lcrl;->a(Ljava/lang/String;)V

    .line 1906
    iget-object p1, p0, Lczk;->n:Lcrl;

    invoke-interface {p1, p2}, Lcrl;->b(I)V

    .line 1907
    iget-object p1, p0, Lczk;->n:Lcrl;

    invoke-interface {p1, p3}, Lcrl;->b(Ljava/lang/String;)V

    .line 1908
    iget-object p1, p0, Lczk;->n:Lcrl;

    invoke-interface {p1, p4}, Lcrl;->c(I)V

    .line 1909
    iget-object p1, p0, Lczk;->n:Lcrl;

    invoke-interface {p1, p5}, Lcrl;->d(I)V

    return-void
.end method

.method public SetCASType(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1885
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    .line 1886
    iget-object v0, p0, Lczk;->n:Lcrl;

    invoke-interface {v0, p1}, Lcrl;->a(I)V

    return-void
.end method

.method public SetCheckSSLCertificate(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4320
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetChromaKey(II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 1173
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1174
    iget-object v0, p0, Lczk;->t:Landroid/os/Handler;

    new-instance v1, Ldad;

    invoke-direct {v1, p0, p1, p2}, Ldad;-><init>(Lczk;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public SetComponentMode(I)I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4179
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lczk;->a([Ljava/lang/Object;)V

    .line 4180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetContrast(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2633
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetCustomHeader(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4016
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetDRC(II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 2733
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetDefaultFlicker(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1121
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetEnv(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3033
    new-instance v0, Lczk$1;

    invoke-direct {v0, p0}, Lczk$1;-><init>(Lczk;)V

    .line 40101
    iget-object v0, v0, Lbsn;->b:Ljava/lang/reflect/Type;

    .line 3034
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lbqs;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3036
    invoke-static {v0}, Lru;->a(Ljava/util/Map;)Lru;

    move-result-object v0

    new-instance v1, Ldaz;

    invoke-direct {v1, p0}, Ldaz;-><init>(Lczk;)V

    .line 3037
    invoke-virtual {v0, v1}, Lru;->b(Lrw;)V

    const/4 v0, 0x1

    .line 3039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public SetEventCallbackExt()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 3895
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetEventCtrlCallback(Ljava/lang/Integer;)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetFlicker(III)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetHDMIAudioOut(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2720
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetInputBufferSize(II)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetInputLang(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4675
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetInternalPortalActive(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 406
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetLedIndicatorLevels(II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 4834
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4835
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v0

    const-string v1, "defaultLedLevel"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 4836
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object p1

    const-string v0, "standbyLedLevel"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lbuq;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    return-void
.end method

.method public SetLoop(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1133
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetMicVolume(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4885
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetMode(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1186
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1187
    :goto_0
    iput-boolean v0, p0, Lczk;->s:Z

    .line 1188
    iget-object p1, p0, Lczk;->t:Landroid/os/Handler;

    iget-object v0, p0, Lczk;->a:Lcba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldae;->a(Lcba;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public SetMulticastProxyURL(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4515
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4516
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v0

    const-string v1, "mc_proxy_url"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public SetMute(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1387
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1388
    invoke-virtual {p0}, Lczk;->e()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string p1, "audio"

    .line 16015
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 16017
    :goto_1
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    return-void
.end method

.method public SetNativeStringMode(Z)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public SetNetRcStatus(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4758
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetObjectCacheCapacities(III)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    .line 456
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetPCRModeEnabled(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetPIG(IIII)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x4

    .line 960
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 961
    iput p1, p0, Lczk;->w:I

    .line 963
    iget-object p2, p0, Lczk;->t:Landroid/os/Handler;

    new-instance v0, Ldab;

    invoke-direct {v0, p0, p1, p3, p4}, Ldab;-><init>(Lczk;III)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public SetPixmapCacheSize(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 3987
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetPlayerOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 4774
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetPos(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ":"

    .line 751
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 753
    iget-object v1, p0, Lczk;->f:Lccc;

    invoke-interface {v1, p1}, Lccc;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 754
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    .line 755
    invoke-direct {p0, v4, v5}, Lczk;->a(J)V

    goto :goto_0

    :cond_0
    const-string v1, "%"

    .line 757
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 759
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 760
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 761
    invoke-virtual {p0, v1}, Lczk;->SetPosPercent(I)I

    goto :goto_0

    .line 765
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v1}, Lczk;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 769
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public SetPosPercent(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 834
    iget-object v0, p0, Lczk;->t:Landroid/os/Handler;

    new-instance v1, Lczy;

    invoke-direct {v1, p0, p1}, Lczy;-><init>(Lczk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetPosPercentEx(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 846
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 847
    iget-object v0, p0, Lczk;->t:Landroid/os/Handler;

    new-instance v1, Ldaa;

    invoke-direct {v1, p0, p1}, Ldaa;-><init>(Lczk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public SetPosStr(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x0

    .line 4277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetPosTime(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 709
    iget-object v0, p0, Lczk;->t:Landroid/os/Handler;

    new-instance v1, Lczw;

    invoke-direct {v1, p0, p1}, Lczw;-><init>(Lczk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetPosTimeEx(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 782
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lczk;->t:Landroid/os/Handler;

    new-instance v1, Lczx;

    invoke-direct {v1, p0, p1}, Lczx;-><init>(Lczk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public SetSaturation(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2616
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetScramblingKey(Ljava/lang/String;I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetScramblingType(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetScreenSaverInitAttr(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4733
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetSettingsInitAttr(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4721
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    .line 4722
    invoke-virtual {p0}, Lczk;->n()Lbuq;

    move-result-object v0

    const-string v1, "settings_init_attr"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public SetStereoMode(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2754
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetSubtitleColor(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetSubtitleFont(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetSubtitleLangs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 2311
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 2313
    invoke-static {p1}, Lczk;->r(Ljava/lang/String;)Lrt;

    move-result-object p1

    new-instance v0, Ldap;

    invoke-direct {v0, p0}, Ldap;-><init>(Lczk;)V

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    .line 2314
    invoke-static {p2}, Lczk;->r(Ljava/lang/String;)Lrt;

    move-result-object p1

    new-instance p2, Ldaq;

    invoke-direct {p2, p0}, Ldaq;-><init>(Lczk;)V

    invoke-virtual {p1, p2}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public SetSubtitlePID(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 945
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 946
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcrm;->c(I)V

    return-void
.end method

.method public SetSubtitlePos(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetSubtitleSize(I)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x0

    .line 4121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetSubtitles(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1628
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1629
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcrm;->d(Z)V

    return-void
.end method

.method public SetSubtitlesColor(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1685
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SetSubtitlesColor(%s)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetSubtitlesEncoding(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4074
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    .line 4075
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcrm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public SetSubtitlesFont(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1665
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetSubtitlesFont = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetSubtitlesLang(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4089
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4090
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    .line 4091
    invoke-interface {v0}, Lcrm;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v1

    sget-object v2, Ldcj;->a:Lrz;

    .line 4092
    invoke-virtual {v1, v2}, Lru;->a(Lrz;)Lru;

    move-result-object v1

    new-instance v2, Ldck;

    invoke-direct {v2, p1, v0}, Ldck;-><init>(Ljava/lang/String;Lcrm;)V

    .line 4093
    invoke-virtual {v1, v2}, Lru;->b(Lrw;)V

    return-void
.end method

.method public SetSubtitlesOffs(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1678
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetSubtitlesOffs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetSubtitlesSize(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1652
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetSubtitlesSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetSyncCorrection(II)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1692
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SetSyncCorrection(%s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v1}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetSyncOffsetCorrection(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1699
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SetSyncOffsetCorrection(%s)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetSyncOffsetForRT(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetSyslogLevel(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4821
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetTeletext(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 3949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetTeletextPID(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 3916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetTopWin(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1235
    iget-object v0, p0, Lczk;->t:Landroid/os/Handler;

    new-instance v1, Ldag;

    invoke-direct {v1, p0, p1}, Ldag;-><init>(Lczk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 1250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetTransparentColor(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1799
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1800
    iget-object v0, p0, Lczk;->t:Landroid/os/Handler;

    new-instance v1, Ldak;

    invoke-direct {v1, p0, p1}, Ldak;-><init>(Lczk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public SetUiLang(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4696
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "{"

    .line 4699
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4701
    :try_start_0
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    const-class v3, Lbvs;

    invoke-virtual {v1, p1, v3}, Lbqs;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvs;

    .line 4702
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Lbre; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4706
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4709
    :cond_1
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v0

    const-string v1, "language"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public SetUserFlickerControl(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4872
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetVideoControl(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1147
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetVideoState(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1160
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetViewport(IIII)I
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x4

    .line 1460
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 1461
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lczk;->C:Lbvw;

    aput-object v1, v0, v2

    .line 1463
    iget-object v0, p0, Lczk;->C:Lbvw;

    iget v0, v0, Lbvw;->a:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lczk;->C:Lbvw;

    iget v0, v0, Lbvw;->b:I

    if-ne v0, p4, :cond_1

    iget-object v0, p0, Lczk;->C:Lbvw;

    iget v0, v0, Lbvw;->c:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lczk;->C:Lbvw;

    iget v0, v0, Lbvw;->d:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Requested viewport is the same"

    .line 1471
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1465
    :cond_1
    :goto_0
    iget-object v0, p0, Lczk;->C:Lbvw;

    invoke-virtual {v0, p3, p4, p1, p2}, Lbvw;->a(IIII)V

    .line 1467
    iget-object v0, p0, Lczk;->t:Landroid/os/Handler;

    new-instance v1, Ldai;

    move-object v3, v1

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Ldai;-><init>(Lczk;IIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return v2
.end method

.method public SetViewportEx(IIIIIIII)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1521
    invoke-virtual/range {v0 .. v9}, Lczk;->SetViewportEx(IIIIIIIIZ)V

    return-void
.end method

.method public SetViewportEx(IIIIIIIIZ)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x9

    .line 1502
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x4

    aput-object p5, v0, v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x5

    aput-object p5, v0, p6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x6

    aput-object p5, v0, p6

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x7

    aput-object p5, v0, p6

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/16 p6, 0x8

    aput-object p5, v0, p6

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    .line 1504
    invoke-virtual {p0, p1, p2, p3, p4}, Lczk;->SetViewport(IIII)I

    return-void
.end method

.method public SetVolume(I)I
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 1040
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "use native volume: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lczk;->z:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    return v4

    .line 1045
    :cond_0
    sget-boolean v1, Lczk;->z:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v1

    invoke-interface {v1}, Lcrm;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1047
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    int-to-float v1, p1

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcrm;->a(F)V

    .line 1048
    iput p1, p0, Lczk;->u:I

    return v3

    .line 1053
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lczk;->e()Landroid/content/Context;

    move-result-object v1

    const-string v5, "audio"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 1055
    iget-object v5, p0, Lczk;->G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v6, 0x3

    invoke-virtual {v1, v5, v6, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 1063
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    int-to-float v5, v5

    .line 1067
    iget v6, p0, Lczk;->u:I

    if-ge v6, p1, :cond_2

    int-to-float v6, p1

    div-float/2addr v6, v2

    mul-float/2addr v6, v5

    float-to-double v6, v6

    .line 1068
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    goto :goto_0

    :cond_2
    int-to-float v6, p1

    div-float/2addr v6, v2

    mul-float/2addr v6, v5

    float-to-double v6, v6

    .line 1070
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    .line 1072
    :goto_0
    iput p1, p0, Lczk;->u:I

    .line 1076
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, v4

    .line 1077
    iget-object p1, p0, Lczk;->t:Landroid/os/Handler;

    new-instance v0, Ldac;

    invoke-direct {v0, v1, v6, v7}, Ldac;-><init>(Landroid/media/AudioManager;D)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1089
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_1
    return v3
.end method

.method public SetWebCASLogging(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4842
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetWebMode(ZLjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 4523
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetWebProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x5

    .line 2911
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 p3, 0x3

    aput-object p4, v0, p3

    const/4 p3, 0x4

    aput-object p5, v0, p3

    .line 2912
    iget-object p3, p0, Lczk;->a:Lcba;

    invoke-interface {p3, p1, p2, p5}, Lcba;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2913
    iget-object p1, p0, Lczk;->a:Lcba;

    invoke-interface {p1, v2}, Lcba;->b(Z)V

    return-void
.end method

.method public SetWinAlphaLevel(II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 1264
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1266
    iget-object v0, p0, Lczk;->t:Landroid/os/Handler;

    new-instance v1, Ldah;

    invoke-direct {v1, p0, p1, p2}, Ldah;-><init>(Lczk;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public SetWinMode(II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 1201
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1203
    iget-object v0, p0, Lczk;->g:Lcbm;

    new-instance v1, Ldaf;

    invoke-direct {v1, p0, p1, p2}, Ldaf;-><init>(Lczk;II)V

    invoke-interface {v0, v1}, Lcbm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public SetupRTSP(II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 1444
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetupSPdif(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1616
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetupWebCAS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 4848
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public ShowSubtitle(IILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    .line 4046
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public ShowVideoImmediately(I)I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4213
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lczk;->a([Ljava/lang/Object;)V

    .line 4214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public ShowVirtualKeyboard()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2793
    invoke-virtual {p0, v0}, Lczk;->ShowVirtualKeyboard(Z)V

    return-void
.end method

.method public ShowVirtualKeyboard(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2805
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public StandBy(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2028
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    .line 2029
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v0

    const-string v1, "standByMode"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    return-void
.end method

.method public StartLocalCfg()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2780
    iget-boolean v0, p0, Lczk;->v:Z

    if-eqz v0, :cond_0

    .line 2782
    iget-object v0, p0, Lczk;->g:Lcbm;

    invoke-interface {v0}, Lcbm;->b()V

    :cond_0
    return-void
.end method

.method public Step()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4910
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public Stop()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 674
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->h()V

    return-void
.end method

.method public TeletextCommand(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4855
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public TeletextShow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 3956
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public TeletextTransparency(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 3963
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public Version()Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1588
    invoke-static {}, Ldla;->p()Ljava/lang/String;

    move-result-object v0

    .line 1589
    invoke-static {}, Ldla;->q()Ljava/lang/String;

    move-result-object v1

    .line 1590
    invoke-static {}, Ldla;->r()Ljava/lang/String;

    move-result-object v2

    .line 1593
    invoke-virtual {p0}, Lczk;->m()Lbuq;

    move-result-object v3

    const-string v4, "emulation_allow_ua_detection"

    invoke-interface {v3, v4}, Lbuq;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const-string v3, " StbEmu(%s; %s)"

    .line 1594
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "googleplay_pro"

    aput-object v8, v7, v5

    const v8, 0x9a4584

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 1598
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "JS API version: %s; STB API version: %s; Player Engine version: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v5

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1601
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public WriteCFG(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2409
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2410
    invoke-virtual {p0}, Lczk;->k()Lbuq;

    move-result-object v0

    const-string v1, "cfg"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public WritePrefs(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2424
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public __UNKNOWN_METHOD__(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "Method %s(%s) not found"

    const/4 v1, 0x2

    .line 4933
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 230
    invoke-super {p0}, Lczb;->a()V

    .line 231
    iget-object v0, p0, Lczk;->E:Lebx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczk;->E:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lczk;->E:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 234
    :cond_0
    iget-object v0, p0, Lczk;->F:Lebx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczk;->F:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lczk;->F:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    :cond_1
    return-void
.end method

.method final synthetic a(I)V
    .locals 2

    .line 1800
    iget-object v0, p0, Lczk;->a:Lcba;

    const v1, 0xffffff

    invoke-interface {v0, p1, v1}, Lcba;->c(II)V

    return-void
.end method

.method final synthetic a(II)V
    .locals 3

    if-nez p1, :cond_0

    .line 1269
    iget-object p1, p0, Lczk;->a:Lcba;

    invoke-interface {p1, p2}, Lcba;->setAlphaColor(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1271
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object p1

    invoke-interface {p1}, Lcrm;->D()Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1273
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1274
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "sView.getBackground() is NULL"

    .line 1276
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1277
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_2
    const-string p1, "SurfaceView is NULL"

    .line 1279
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method final synthetic a(III)V
    .locals 3

    .line 965
    :try_start_0
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 967
    invoke-virtual {p0}, Lczk;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcix;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    .line 968
    new-instance p2, Lbvw;

    invoke-direct {p2}, Lbvw;-><init>()V

    iput-object p2, p0, Lczk;->C:Lbvw;

    .line 969
    invoke-interface {v0, v1}, Lcrm;->e(Z)V

    .line 970
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-interface {v0, p2, p1, v2, v2}, Lcrm;->a(IIII)V

    return-void

    .line 973
    :cond_0
    invoke-interface {v0, v2}, Lcrm;->e(Z)V

    .line 974
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 975
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 976
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 977
    invoke-interface {v0}, Lcrm;->D()Landroid/view/SurfaceView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 982
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(IIII)V
    .locals 1

    .line 1467
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcrm;->b(IIII)V

    return-void
.end method

.method final synthetic a(Lbuy;Ljava/lang/String;)V
    .locals 1

    .line 3016
    iget-object p1, p1, Lbuy;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v0

    invoke-interface {v0, p2}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic a(Lbuz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3451
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lbuz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3452
    iget-object p1, p0, Lczk;->g:Lcbm;

    invoke-virtual {p0}, Lczk;->c()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f100187

    invoke-interface {p1, v0, v1}, Lcbm;->a(Landroid/content/Context;I)V

    return-void
.end method

.method final synthetic a(Lbva;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3469
    invoke-static {p2}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 3470
    invoke-direct {p0, p2}, Lczk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbva;->b:Ljava/lang/String;

    return-void
.end method

.method final synthetic a(Lbvc;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3540
    invoke-static {p2}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 3541
    iget-object p1, p1, Lbvc;->a:Lbvc$a;

    invoke-direct {p0, p2}, Lczk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbvc$a;->a:Ljava/lang/String;

    return-void
.end method

.method final synthetic a(Lbvd;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3394
    invoke-static {p2}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 3395
    invoke-direct {p0, p2}, Lczk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbvd;->b:Ljava/lang/String;

    return-void
.end method

.method final synthetic a(Lcbp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 212
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 50321
    iget p1, p1, Lcbp;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    invoke-virtual {p0}, Lczk;->f()Lcat;

    move-result-object p1

    invoke-interface {p1}, Lcat;->a()V

    .line 221
    iget-object p1, p0, Lczk;->a:Lcba;

    sget-object v0, Ldla;->USB_UNMOUNTED:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcba;->a(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lczk;->g()Lcal;

    move-result-object p1

    invoke-static {p1, v2}, Lbwb;->a(Lcal;I)V

    goto :goto_0

    .line 215
    :pswitch_1
    invoke-virtual {p0}, Lczk;->f()Lcat;

    move-result-object p1

    invoke-interface {p1}, Lcat;->a()V

    .line 216
    iget-object p1, p0, Lczk;->a:Lcba;

    sget-object v1, Ldla;->USB_MOUNTED:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcba;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lczk;->g()Lcal;

    move-result-object p1

    invoke-static {p1, v0}, Lbwb;->a(Lcal;I)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic a(Lcrk;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    .line 50240
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lcrk;->f()Lrt;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 50244
    array-length v1, p3

    move v2, v3

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v5, p3, v2

    const-string v6, ":"

    .line 50245
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 50246
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const-string v6, "undefined"

    aget-object v8, v5, v0

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 50247
    aget-object v6, v5, v3

    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x53e1fa76

    if-eq v9, v10, :cond_3

    const v10, -0x352abf48    # -6987868.0f

    if-eq v9, v10, :cond_2

    const v10, -0x300c356b

    if-eq v9, v10, :cond_1

    const v10, 0x2c929929

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "position"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    const-string v9, "vtrack"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v0

    goto :goto_2

    :cond_2
    const-string v9, "strack"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_3
    const-string v9, "atrack"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v8

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    .line 50254
    :pswitch_0
    aget-object v4, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    goto :goto_3

    .line 50251
    :pswitch_1
    new-array v6, v7, [Ljava/lang/Object;

    aget-object v7, v5, v3

    aput-object v7, v6, v3

    aget-object v5, v5, v0

    aput-object v5, v6, v0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50260
    :cond_6
    invoke-interface {p1}, Lcrk;->f()Lrt;

    move-result-object p3

    const-string v1, ""

    invoke-virtual {p3, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "\u2063\u2063\u2063"

    const-string v2, " "

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcrk;->c(Ljava/lang/String;)V

    const-string p3, "blocked"

    .line 50262
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 50267
    :cond_7
    invoke-interface {p1}, Lcrk;->b()V

    .line 50269
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    int-to-long p2, v4

    .line 50271
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lcrk;->g(Ljava/lang/Long;)V

    .line 50273
    invoke-interface {p1}, Lcrk;->f()Lrt;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 50275
    invoke-interface {p1}, Lcrk;->d()Lrt;

    move-result-object p3

    if-nez p3, :cond_8

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/16 p3, 0x2f

    .line 50277
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    if-lez p3, :cond_8

    .line 50278
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p3, v1, :cond_8

    add-int/2addr p3, v0

    .line 50280
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcrk;->a(Ljava/lang/String;)V

    .line 50284
    :cond_8
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object p2

    .line 50285
    invoke-interface {p2}, Lcrm;->C()Ljava/lang/String;

    move-result-object p3

    .line 50286
    invoke-interface {p1}, Lcrk;->f()Lrt;

    move-result-object v0

    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Lcrm;->k()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 50288
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "We are already playing "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcrk;->f()Lrt;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", skipping..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50291
    :cond_9
    invoke-interface {p2, p1}, Lcrm;->b(Lcrk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50295
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic a(Lcrr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-interface {p1}, Lcrr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-interface {p1}, Lcrr;->c()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v2, 0x11

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 270
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcrr;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    return-void

    :pswitch_0
    const/4 p1, 0x6

    .line 261
    invoke-direct {p0, p1}, Lczk;->g(I)V

    return-void

    :pswitch_1
    const/4 p1, 0x5

    .line 258
    invoke-direct {p0, p1}, Lczk;->g(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x4

    .line 255
    invoke-direct {p0, p1}, Lczk;->g(I)V

    return-void

    .line 267
    :pswitch_3
    invoke-direct {p0, v2}, Lczk;->g(I)V

    return-void

    .line 264
    :cond_1
    invoke-direct {p0, v2}, Lczk;->g(I)V

    return-void

    :cond_2
    :pswitch_4
    const/4 p1, 0x7

    .line 249
    invoke-direct {p0, p1}, Lczk;->g(I)V

    const/16 p1, 0xa

    .line 250
    invoke-direct {p0, p1}, Lczk;->g(I)V

    .line 251
    invoke-direct {p0, v1}, Lczk;->g(I)V

    const/4 p1, 0x2

    .line 252
    invoke-direct {p0, p1}, Lczk;->g(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 3789
    invoke-virtual {p0}, Lczk;->g()Lcal;

    move-result-object v0

    .line 3790
    invoke-interface {v0}, Lcal;->a()Lrt;

    move-result-object v0

    new-instance v1, Ldco;

    invoke-direct {v1, p1}, Ldco;-><init>(Ljava/lang/String;)V

    .line 3791
    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method final synthetic a(Ljava/util/Map$Entry;)V
    .locals 2

    .line 3037
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method final synthetic b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1238
    :try_start_0
    iget-object p1, p0, Lczk;->g:Lcbm;

    invoke-interface {p1}, Lcbm;->c()Lrt;

    move-result-object p1

    sget-object v1, Lczo;->a:Lrw;

    invoke-virtual {p1, v1}, Lrt;->a(Lrw;)V

    .line 1239
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object p1

    invoke-interface {p1, v0}, Lcrm;->b(Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1242
    iget-object p1, p0, Lczk;->g:Lcbm;

    invoke-interface {p1}, Lcbm;->d()Lrt;

    move-result-object p1

    sget-object v0, Lczp;->a:Lrw;

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    .line 1243
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcrm;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1246
    :goto_0
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method final synthetic b(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-ne p2, v1, :cond_0

    move v0, v1

    .line 1207
    :cond_0
    :try_start_0
    iput-boolean v0, p0, Lczk;->x:Z

    .line 1208
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object p1

    iget-boolean p2, p0, Lczk;->x:Z

    invoke-interface {p1, p2}, Lcrm;->c(Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    if-ne p2, v1, :cond_2

    move v0, v1

    .line 1212
    :cond_2
    iput-boolean v0, p0, Lczk;->y:Z

    .line 1213
    iget-object p1, p0, Lczk;->a:Lcba;

    iget-boolean p2, p0, Lczk;->y:Z

    invoke-interface {p1, p2}, Lcba;->setEnableChromaKey(Z)V

    .line 1214
    iget-object p1, p0, Lczk;->a:Lcba;

    invoke-interface {p1}, Lcba;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1219
    :goto_0
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method final synthetic c(I)V
    .locals 4

    .line 847
    invoke-direct {p0}, Lczk;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    div-int/lit8 p1, p1, 0x64

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lczk;->a(J)V

    return-void
.end method

.method final synthetic c(II)V
    .locals 1

    .line 1174
    iget-object v0, p0, Lczk;->a:Lcba;

    invoke-interface {v0, p1, p2}, Lcba;->c(II)V

    return-void
.end method

.method final synthetic d(I)V
    .locals 4

    .line 834
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lczk;->a(J)V

    return-void
.end method

.method final synthetic e(I)V
    .locals 2

    int-to-long v0, p1

    .line 786
    invoke-direct {p0, v0, v1}, Lczk;->a(J)V

    return-void
.end method

.method final synthetic e(Ljava/lang/String;)V
    .locals 2

    .line 2314
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v0

    const-string v1, "sec_subtitle_lang"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method final synthetic f(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 711
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcrm;->a(J)V

    .line 712
    invoke-virtual {p0}, Lczk;->b()Lcrm;

    move-result-object p1

    invoke-interface {p1}, Lcrm;->J()Lcrk;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcrk;->g(Ljava/lang/Long;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 2

    .line 2313
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v0

    const-string v1, "pri_subtitle_lang"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 2

    .line 2294
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v0

    const-string v1, "sec_audio_lang"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public gSTB()Lczk;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 422
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczk;

    return-object v0
.end method

.method public getChromaKey()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1812
    iget-object v0, p0, Lczk;->a:Lcba;

    invoke-interface {v0}, Lcba;->getChromaKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 3697
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final synthetic h(Ljava/lang/String;)V
    .locals 2

    .line 2293
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v0

    const-string v1, "pri_audio_lang"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method final synthetic i(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "/records"

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 50316
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    .line 50317
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50300
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    .line 50301
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50302
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50303
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/records"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50304
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    .line 50305
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "Cannot create directory %s in %s"

    const/4 v3, 0x2

    .line 50308
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "/records"

    aput-object v4, v3, v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Directory %s does not exist!"

    .line 50311
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "External storage is not writable!"

    .line 50314
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 370
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 372
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 373
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 376
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Directory %s not created"

    .line 377
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 380
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 383
    iget-object v0, p0, Lczk;->d:Lcbl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mkdir -p "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcbl;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 2

    .line 207
    invoke-super {p0}, Lczb;->init()V

    .line 208
    iget-object v0, p0, Lczk;->i:Lcbn;

    invoke-interface {v0}, Lcbn;->a()Legz;

    move-result-object v0

    sget-object v1, Ldcn;->a:Leck;

    .line 209
    invoke-virtual {v0, v1}, Legz;->b(Leck;)Lebk;

    move-result-object v0

    sget-object v1, Lczn;->a:Lecg;

    .line 210
    invoke-virtual {v0, v1}, Lebk;->a(Lecg;)Lebk;

    move-result-object v0

    new-instance v1, Lczq;

    invoke-direct {v1, p0}, Lczq;-><init>(Lczk;)V

    .line 211
    invoke-virtual {v0, v1}, Lebk;->c(Leck;)Lebx;

    move-result-object v0

    iput-object v0, p0, Lczk;->E:Lebx;

    return-void
.end method

.method public installApplication(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4794
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public installApplicationByURL(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4788
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public isInstalled(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 4800
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczk;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/ram/mnt"

    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/ram/mnt"

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lczk;->k:Lcaw;

    invoke-interface {v2}, Lcaw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mnt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "/media/"

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/media/"

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lczk;->k:Lcaw;

    invoke-interface {v2}, Lcaw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method final synthetic k(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 182
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v0

    const-string v1, "timezone_conf"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic l(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 179
    invoke-virtual {p0}, Lczk;->h()Lbuq;

    move-result-object v0

    const-string v1, "tvsystem"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic m(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "/ram/mnt"

    .line 50322
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/ram/mnt"

    .line 50323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lczk;->k:Lcaw;

    invoke-interface {v2}, Lcaw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mnt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "/media/"

    .line 50324
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/media/"

    .line 50325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lczk;->k:Lcaw;

    invoke-interface {v2}, Lcaw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 50328
    :cond_1
    :goto_0
    iget-object v0, p0, Lczk;->d:Lcbl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "umount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcbl;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method final synthetic o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3495
    iget-object v0, p0, Lczk;->g:Lcbm;

    invoke-interface {v0}, Lcbm;->a()V

    return-void
.end method

.method final synthetic p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3494
    iget-object v0, p0, Lczk;->g:Lcbm;

    invoke-virtual {p0}, Lczk;->c()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f100188

    invoke-interface {v0, v1, v2}, Lcbm;->a(Landroid/content/Context;I)V

    return-void
.end method

.method final synthetic r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3456
    iget-object v0, p0, Lczk;->g:Lcbm;

    invoke-interface {v0}, Lcbm;->a()V

    return-void
.end method

.method public setFrontPanel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 3807
    invoke-virtual {p0, p1, v0}, Lczk;->setFrontPanel(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFrontPanel(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 3815
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public startApplication(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 4782
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczk;->a([Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3383
    iget-object v0, p0, Lczk;->g:Lcbm;

    invoke-interface {v0}, Lcbm;->a()V

    return-void
.end method

.method final synthetic v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3379
    iget-object v0, p0, Lczk;->g:Lcbm;

    invoke-virtual {p0}, Lczk;->c()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f100186

    invoke-interface {v0, v1, v2}, Lcbm;->a(Landroid/content/Context;I)V

    return-void
.end method
