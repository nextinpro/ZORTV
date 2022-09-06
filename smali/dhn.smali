.class public final Ldhn;
.super Lbur;
.source "SourceFile"


# static fields
.field static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbwp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lchg;

.field public b:Lcaq;

.field public c:Landroid/content/Context;

.field public d:Lcaz;

.field public e:Lcyx;

.field final f:Lccu;

.field private h:Ldhd;

.field private i:Ldhd;

.field private j:Ldhd;

.field private k:Ldhd;

.field private l:Ldhd;

.field private m:Ldhd;

.field private n:Lbuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldhn;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcao;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Lbur;-><init>()V

    .line 62
    new-instance v0, Ldhd;

    const-string v1, "env"

    invoke-direct {v0, p0, v1}, Ldhd;-><init>(Ldhn;Ljava/lang/String;)V

    iput-object v0, p0, Ldhn;->h:Ldhd;

    .line 63
    new-instance v0, Ldhd;

    const-string v1, "rdir"

    invoke-direct {v0, p0, v1}, Ldhd;-><init>(Ldhn;Ljava/lang/String;)V

    iput-object v0, p0, Ldhn;->i:Ldhd;

    .line 64
    new-instance v0, Ldhd;

    const-string v1, "user"

    invoke-direct {v0, p0, v1}, Ldhd;-><init>(Ldhn;Ljava/lang/String;)V

    iput-object v0, p0, Ldhn;->j:Ldhd;

    .line 65
    new-instance v0, Ldhd;

    const-string v1, "custom"

    invoke-direct {v0, p0, v1}, Ldhd;-><init>(Ldhn;Ljava/lang/String;)V

    iput-object v0, p0, Ldhn;->k:Ldhd;

    .line 66
    new-instance v0, Ldhd;

    const-string v1, "storage"

    invoke-direct {v0, p0, v1}, Ldhd;-><init>(Ldhn;Ljava/lang/String;)V

    iput-object v0, p0, Ldhn;->l:Ldhd;

    .line 67
    new-instance v0, Ldhd;

    const-string v1, "config"

    invoke-direct {v0, p0, v1}, Ldhd;-><init>(Ldhn;Ljava/lang/String;)V

    iput-object v0, p0, Ldhn;->m:Ldhd;

    .line 69
    new-instance v0, Lbwo;

    invoke-direct {v0}, Lbwo;-><init>()V

    iput-object v0, p0, Ldhn;->n:Lbuq;

    .line 79
    check-cast p1, Lccu;

    iput-object p1, p0, Ldhn;->f:Lccu;

    .line 1034
    sget-object p1, Lccd;->a:Lcce;

    .line 80
    invoke-interface {p1, p0}, Lcce;->a(Ldhn;)V

    .line 82
    sget-object p1, Ldhn;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Ldhn;->c:Landroid/content/Context;

    const-string v0, "mag/timezone_list.conf"

    .line 1088
    invoke-static {p1, v0}, Lcix;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\r?\\n"

    .line 1089
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\A\"(.*?)\"\\s+\"(.*?)\"\\s+\"([\\w\\s\\-\\.\']+)\"\\s+\"(.*?)\"\\Z"

    .line 1090
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1092
    invoke-static {p1}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v1, Ldho;

    invoke-direct {v1, v0}, Ldho;-><init>(Ljava/util/regex/Pattern;)V

    .line 1093
    invoke-virtual {p1, v1}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    sget-object v0, Ldhp;->a:Lrw;

    .line 1094
    invoke-virtual {p1, v0}, Lru;->b(Lrw;)V

    :cond_0
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "%d.%d.%d.%d"

    const/4 v1, 0x4

    .line 389
    new-array v1, v1, [Ljava/lang/Object;

    and-int/lit16 v2, p0, 0xff

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    .line 393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    .line 389
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lbwp;)Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lbwp;->a:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic a(Ldla;)Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldla;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldla;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 291
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-void
.end method

.method static final synthetic a(Ljava/util/regex/Matcher;)V
    .locals 6

    .line 95
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Ldhn;->g:Ljava/util/ArrayList;

    new-instance v1, Lbwp;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lbwp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TIMEZONE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lbwp;)Z
    .locals 0

    .line 157
    iget-object p1, p1, Lbwp;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final synthetic b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 288
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-void
.end method

.method static final synthetic b(Ljava/lang/String;Lbwp;)Z
    .locals 0

    .line 151
    iget-object p1, p1, Lbwp;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    return-object v0
.end method

.method static final synthetic i()Ljava/lang/String;
    .locals 2

    .line 290
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    new-instance v1, Lbvz;

    invoke-direct {v1}, Lbvz;-><init>()V

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lbuq;
    .locals 1

    .line 417
    iget-object v0, p0, Ldhn;->h:Ldhd;

    return-object v0
.end method

.method public final a(Lcbt;)V
    .locals 7

    .line 106
    check-cast p1, Ldla;

    .line 107
    iget-object v0, p0, Ldhn;->e:Lcyx;

    invoke-virtual {p1}, Ldla;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyx;->a(Ljava/lang/Class;)Lcbu;

    move-result-object v0

    .line 109
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "bootdelay"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "baudrate"

    const-string v3, "115200"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "board"

    const-string v3, "mag250"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "monitor_base"

    const-string v3, "0xA0000000"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "monitor_len"

    const-string v3, "0x00050000"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "monitor_sec"

    const-string v3, "1:0-4"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "loadaddr"

    const-string v3, "0x80000000"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "unprot"

    const-string v3, "protect off $monitor_sec"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "update"

    const-string v3, "erase $monitor_sec;cp.b $load_addr $monitor_base $monitor_len;protect on $monitor_sec"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "mem"

    const-string v3, "mem=160m bigphysarea=2048"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "console"

    const-string v3, "ttyAS0"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "ethinit"

    const-string v3, "nwhwconf=device:eth0"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "autoconf"

    const-string v3, "off"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "mtdparts"

    const-string v3, "mtdparts=stm-nand-flex.1:4M(Kernel),120M(RootFs),4M(Kernel2),120M(RootFs2),-(Userfs)"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "mtdids"

    const-string v3, "nand0=stm-nand-flex.1"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "partition"

    const-string v3, "nand0,0"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "nfsargs"

    const-string v3, "setenv bootargs ${ethinit},hwaddr:${ethaddr} root=/dev/nfs nfsroot=${rootpath} ip=${ipaddr}::${gatewayip}:${netmask}:::${autoconf} ${mem}"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "flashargs"

    const-string v3, "setenv bootargs ${ethinit},hwaddr:${ethaddr} root=/dev/mtdblock6 rootfstype=jffs2 ${mem}  ip=none"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "flashargs2"

    const-string v3, "setenv bootargs ${ethinit},hwaddr:${ethaddr} root=/dev/mtdblock8 rootfstype=jffs2 ${mem}  ip=none"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "addmisc"

    const-string v3, "setenv bootargs ${bootargs} ${mtdparts} console=${console},${baudrate} "

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "kernel"

    const-string v3, "uImage"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "flash_self"

    const-string v3, "run flashargs addmisc; mtdparts default; setenv partition nand0,0 ;fsload ${kernel}; bootm; run net "

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "flash_self2"

    const-string v3, "run flashargs2 addmisc; mtdparts default; setenv partition nand0,2 ;fsload ${kernel}; bootm; run net "

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "net"

    const-string v3, "dhcp; run nfsargs addmisc; bootm; reset"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "componentout"

    const-string v3, "YPrPb"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "bootupgrade"

    const-string v3, "no"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "do_factory_reset"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "serial#"

    iget-object v3, p0, Ldhn;->f:Lccu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v4, Ldia;

    invoke-direct {v4, v3}, Ldia;-><init>(Lccu;)V

    .line 138
    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 139
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "Boot_Version"

    const-string v3, "008"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "update_url"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v3, Ldil;

    invoke-direct {v3, p1}, Ldil;-><init>(Ldla;)V

    .line 140
    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 141
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "bootstrap_url"

    const-string v3, "igmp://224.50.0.50:9000"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "use_portal_dhcp"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "video_clock"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "ntpurl"

    iget-object v3, p0, Ldhn;->f:Lccu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5000
    new-instance v4, Ldiw;

    invoke-direct {v4, v3}, Ldiw;-><init>(Lccu;)V

    .line 144
    iget-object v3, p0, Ldhn;->f:Lccu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6000
    new-instance v5, Ldjh;

    invoke-direct {v5, v3}, Ldjh;-><init>(Lccu;)V

    .line 144
    invoke-virtual {v1, v2, v4, v5}, Ldhd;->a(Ljava/lang/String;Lsa;Lrw;)V

    .line 145
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "settMaster"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "betaupdate_cond"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "timezone_conf_int"

    new-instance v3, Ldjs;

    invoke-direct {v3, p0}, Ldjs;-><init>(Ldhn;)V

    new-instance v4, Ldkd;

    invoke-direct {v4, p0}, Ldkd;-><init>(Ldhn;)V

    invoke-virtual {v1, v2, v3, v4}, Ldhd;->a(Ljava/lang/String;Lsa;Lrw;)V

    .line 164
    iget-object v1, p0, Ldhn;->h:Ldhd;

    .line 6373
    iget-object v2, p0, Ldhn;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 6374
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 6375
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v2

    const-string v4, "wifi_ssid"

    .line 6377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7000
    new-instance v5, Ldkn;

    invoke-direct {v5, v3}, Ldkn;-><init>(Landroid/net/wifi/WifiInfo;)V

    .line 6377
    invoke-virtual {v1, v4, v5}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    const-string v3, "wifi_auth"

    const-string v4, "wpa2psk"

    .line 6378
    invoke-virtual {v1, v3, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "wifi_enc"

    const-string v4, "tkip"

    .line 6379
    invoke-virtual {v1, v3, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "wifi_int_ip"

    .line 6380
    iget v4, v2, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v4}, Ldhn;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "wifi_int_mask"

    .line 6381
    iget v4, v2, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v4}, Ldhn;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "wifi_int_gw"

    .line 6382
    iget v4, v2, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v4}, Ldhn;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "wifi_int_dns"

    .line 6383
    iget v2, v2, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v2}, Ldhn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "ts_on"

    const/4 v3, 0x1

    .line 7401
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ts_icon"

    .line 7402
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ts_path"

    const-string v4, "/media/usbdisk"

    .line 7403
    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ts_endType"

    const-string v4, "1"

    .line 7404
    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ts_time"

    const-string v4, "900"

    .line 7405
    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ts_exitType"

    const-string v4, "2"

    .line 7406
    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ts_lag"

    const-string v4, "0"

    .line 7407
    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "upnp_conf"

    const-string v4, "lan"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "front_panel"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "screen_clock"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "timezone_conf"

    iget-object v4, p0, Ldhn;->f:Lccu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8000
    new-instance v5, Ldko;

    invoke-direct {v5, v4}, Ldko;-><init>(Lccu;)V

    .line 171
    iget-object v4, p0, Ldhn;->f:Lccu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9000
    new-instance v6, Ldkt;

    invoke-direct {v6, v4}, Ldkt;-><init>(Lccu;)V

    .line 171
    invoke-virtual {v1, v2, v5, v6}, Ldhd;->a(Ljava/lang/String;Lsa;Lrw;)V

    .line 172
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "Ver_Forced"

    const-string v4, "no"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "autoupdate_cond"

    const-string v4, "2"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "aspect_ratio"

    const-string v4, "default"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "audio_initial_volume"

    const-string v4, "70"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "audio_dyn_range_comp"

    const-string v4, "OFF"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "audio_operational_mode"

    const-string v4, "RF_MODDE"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "audio_stereo_out_mode"

    const-string v4, "STEREO"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "lang_audiotracks"

    new-instance v4, Ldhq;

    invoke-direct {v4, p0}, Ldhq;-><init>(Ldhn;)V

    new-instance v5, Ldhr;

    invoke-direct {v5, p0}, Ldhr;-><init>(Ldhn;)V

    invoke-virtual {v1, v2, v4, v5}, Ldhd;->a(Ljava/lang/String;Lsa;Lrw;)V

    .line 188
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "Image_Date"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10000
    new-instance v4, Ldhs;

    invoke-direct {v4, p1}, Ldhs;-><init>(Ldla;)V

    .line 188
    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 189
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "Image_Version"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11000
    new-instance v4, Ldht;

    invoke-direct {v4, p1}, Ldht;-><init>(Ldla;)V

    .line 189
    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 190
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "Image_Desc"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12000
    new-instance v4, Ldhu;

    invoke-direct {v4, p1}, Ldhu;-><init>(Ldla;)V

    .line 190
    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 191
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "stdin"

    const-string v4, "serial"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "stdout"

    const-string v4, "serial"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "stderr"

    const-string v4, "serial"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "bootcmd"

    const-string v4, "run net"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "ethaddr"

    iget-object v4, p0, Ldhn;->f:Lccu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13000
    new-instance v5, Ldhv;

    invoke-direct {v5, v4}, Ldhv;-><init>(Lccu;)V

    .line 195
    invoke-virtual {v1, v2, v5}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 197
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "ssaverDelay"

    const-string v4, "1800"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "ssaverName"

    const-string v4, "abstract"

    invoke-virtual {v1, v2, v4}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "standByMode"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "playerClock"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "debug"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "debug_name"

    const-string v3, "dp"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "debug_server"

    const-string v3, "127.0.0.0"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "lang_subtitles"

    new-instance v3, Ldhw;

    invoke-direct {v3, p0}, Ldhw;-><init>(Ldhn;)V

    new-instance v5, Ldhx;

    invoke-direct {v5, p0}, Ldhx;-><init>(Ldhn;)V

    invoke-virtual {v1, v2, v3, v5}, Ldhd;->a(Ljava/lang/String;Lsa;Lrw;)V

    .line 210
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "subtitles_on"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "tvsystem"

    new-instance v3, Ldhy;

    invoke-direct {v3, p0}, Ldhy;-><init>(Ldhn;)V

    new-instance v5, Ldhz;

    invoke-direct {v5, p0}, Ldhz;-><init>(Ldhn;)V

    invoke-virtual {v1, v2, v3, v5}, Ldhd;->a(Ljava/lang/String;Lsa;Lrw;)V

    .line 215
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "graphicres"

    new-instance v3, Ldib;

    invoke-direct {v3, p0}, Ldib;-><init>(Ldhn;)V

    iget-object v5, p0, Ldhn;->f:Lccu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14000
    new-instance v6, Ldic;

    invoke-direct {v6, v5}, Ldic;-><init>(Lccu;)V

    .line 215
    invoke-virtual {v1, v2, v3, v6}, Ldhd;->a(Ljava/lang/String;Lsa;Lrw;)V

    .line 222
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "language"

    iget-object v3, p0, Ldhn;->f:Lccu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15000
    new-instance v5, Ldid;

    invoke-direct {v5, v3}, Ldid;-><init>(Lccu;)V

    .line 222
    iget-object v3, p0, Ldhn;->f:Lccu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16000
    new-instance v6, Ldie;

    invoke-direct {v6, v3}, Ldie;-><init>(Lccu;)V

    .line 222
    invoke-virtual {v1, v2, v5, v6}, Ldhd;->a(Ljava/lang/String;Lsa;Lrw;)V

    .line 225
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "portal2"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "custom_url_hider"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "lan_noip"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "ipaddr_conf"

    sget-object v3, Ldif;->a:Lsa;

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 230
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "dnsip"

    const-string v3, "8.8.8.8"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "netmask"

    const-string v3, "192.168.0.255"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "pppoe_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "pppoe_login"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "pppoe_dns1"

    const-string v3, "0.0.0.0"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "audio_spdif_mode"

    const-string v3, "PCM"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "audio_hdmi_audio_mode"

    const-string v3, "PCM"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "igmp_conf"

    const-string v3, "V2"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "mount_media_ro"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "vmode"

    iget-object v3, p0, Ldhn;->f:Lccu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17000
    new-instance v5, Ldig;

    invoke-direct {v5, v3}, Ldig;-><init>(Lccu;)V

    .line 242
    iget-object v3, p0, Ldhn;->f:Lccu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18000
    new-instance v6, Ldih;

    invoke-direct {v6, v3}, Ldih;-><init>(Lccu;)V

    .line 242
    invoke-virtual {v1, v2, v5, v6}, Ldhd;->a(Ljava/lang/String;Lsa;Lrw;)V

    .line 243
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "MACAddress"

    iget-object v3, p0, Ldhn;->f:Lccu;

    .line 18688
    iget-object v3, v3, Lccu;->mac_address:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "SerialNumber"

    iget-object v3, p0, Ldhn;->f:Lccu;

    .line 19672
    iget-object v3, v3, Lccu;->serial_number:Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "weather_place"

    iget-object v3, p0, Ldhn;->f:Lccu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20000
    new-instance v5, Ldii;

    invoke-direct {v5, v3}, Ldii;-><init>(Lccu;)V

    .line 245
    iget-object v3, p0, Ldhn;->f:Lccu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21000
    new-instance v6, Ldij;

    invoke-direct {v6, v3}, Ldij;-><init>(Lccu;)V

    .line 245
    invoke-virtual {v1, v2, v5, v6}, Ldhd;->a(Ljava/lang/String;Lsa;Lrw;)V

    .line 247
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "mc_proxy_enabled"

    iget-object v3, p0, Ldhn;->f:Lccu;

    .line 21531
    iget-object v3, v3, Lccu;->udpxy_enabled:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22000
    new-instance v5, Ldik;

    invoke-direct {v5, v3}, Ldik;-><init>(Ljava/lang/Boolean;)V

    .line 248
    new-instance v3, Ldim;

    invoke-direct {v3, p0}, Ldim;-><init>(Ldhn;)V

    .line 247
    invoke-virtual {v1, v2, v5, v3}, Ldhd;->a(Ljava/lang/String;Lsa;Lrw;)V

    .line 250
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "mc_proxy_url"

    iget-object v3, p0, Ldhn;->f:Lccu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23000
    new-instance v5, Ldin;

    invoke-direct {v5, v3}, Ldin;-><init>(Lccu;)V

    .line 250
    invoke-virtual {v1, v2, v5}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 251
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "input_buffer_size"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "Model"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24000
    new-instance v3, Ldio;

    invoke-direct {v3, p1}, Ldio;-><init>(Ldla;)V

    .line 253
    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 254
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "portal_dhcp"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "autoupdateURL"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25000
    new-instance v3, Ldip;

    invoke-direct {v3, p1}, Ldip;-><init>(Ldla;)V

    .line 255
    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 256
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "portal1"

    iget-object v3, p0, Ldhn;->f:Lccu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26000
    new-instance v5, Ldiq;

    invoke-direct {v5, v3}, Ldiq;-><init>(Lccu;)V

    .line 256
    invoke-virtual {v1, v2, v5}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 257
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "auto_framerate"

    const-string v3, "Disabled"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "force_dvi"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "mcip_img_conf"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "mcport_img_conf"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "hdmi_event_delay"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "controlModel"

    const-string v3, "SRC4513"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "acPassword"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "accessControl"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "systemSettingsPassword"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "dvb_type"

    const-string v3, "DVB-T"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "autoPowerDownTime"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "autoPowerDownTime"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "startPage"

    const-string v3, "null"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    iget-object v1, p0, Ldhn;->h:Ldhd;

    const-string v2, "aspect"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    iget-object v1, p0, Ldhn;->j:Ldhd;

    const-string v2, "remoteControl.json"

    new-instance v3, Ldir;

    invoke-direct {v3, p0}, Ldir;-><init>(Ldhn;)V

    sget-object v5, Ldis;->a:Lrw;

    invoke-virtual {v1, v2, v3, v5}, Ldhd;->a(Ljava/lang/String;Lsa;Lrw;)V

    .line 286
    iget-object v1, p0, Ldhn;->j:Ldhd;

    const-string v2, "portals.json"

    new-instance v3, Ldit;

    invoke-direct {v3, p0}, Ldit;-><init>(Ldhn;)V

    sget-object v5, Ldiu;->a:Lrw;

    invoke-virtual {v1, v2, v3, v5}, Ldhd;->a(Ljava/lang/String;Lsa;Lrw;)V

    .line 289
    iget-object v1, p0, Ldhn;->j:Ldhd;

    const-string v2, "access.control.json"

    sget-object v3, Ldiv;->a:Lsa;

    sget-object v5, Ldix;->a:Lrw;

    invoke-virtual {v1, v2, v3, v5}, Ldhd;->a(Ljava/lang/String;Lsa;Lrw;)V

    .line 292
    iget-object v1, p0, Ldhn;->j:Ldhd;

    const-string v2, "osd.config.text"

    const-string v3, "{}"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    iget-object v1, p0, Ldhn;->j:Ldhd;

    const-string v2, "sap-loader.config.json"

    sget-object v3, Ldiy;->a:Lsa;

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 296
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "ImageVersion"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27000
    new-instance v3, Ldiz;

    invoke-direct {v3, p1}, Ldiz;-><init>(Ldla;)V

    .line 296
    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 297
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "Img_Ver"

    new-instance v3, Ldja;

    invoke-direct {v3, p1}, Ldja;-><init>(Ldla;)V

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 298
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "ImageDescription"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28000
    new-instance v3, Ldjb;

    invoke-direct {v3, p1}, Ldjb;-><init>(Ldla;)V

    .line 298
    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 299
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "Image_Desc"

    const-string v3, "factory image"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "ImageDate"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29000
    new-instance v3, Ldjc;

    invoke-direct {v3, p1}, Ldjc;-><init>(Ldla;)V

    .line 300
    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 301
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "settMaster"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "Model"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30000
    new-instance v3, Ldjd;

    invoke-direct {v3, p1}, Ldjd;-><init>(Ldla;)V

    .line 302
    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 303
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "gmode"

    new-instance v3, Ldje;

    invoke-direct {v3, p0}, Ldje;-><init>(Ldhn;)V

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 307
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "MACAddress"

    iget-object v3, p0, Ldhn;->f:Lccu;

    .line 30688
    iget-object v3, v3, Lccu;->mac_address:Ljava/lang/String;

    .line 307
    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "SerialNumber"

    iget-object v3, p0, Ldhn;->f:Lccu;

    .line 31672
    iget-object v3, v3, Lccu;->serial_number:Ljava/lang/String;

    .line 308
    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "IPAddress"

    sget-object v3, Ldjf;->a:Lsa;

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 310
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "ModelExt"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32000
    new-instance v3, Ldjg;

    invoke-direct {v3, p1}, Ldjg;-><init>(Ldla;)V

    .line 310
    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 311
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "vmaxVidimaxCert"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "WiFi_ip"

    new-instance v3, Ldji;

    invoke-direct {v3, p0}, Ldji;-><init>(Ldhn;)V

    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 313
    iget-object v1, p0, Ldhn;->i:Ldhd;

    const-string v2, "vmode"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33000
    new-instance v3, Ldjj;

    invoke-direct {v3, v0}, Ldjj;-><init>(Lcbu;)V

    .line 313
    invoke-virtual {v1, v2, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 314
    iget-object v0, p0, Ldhn;->i:Ldhd;

    const-string v1, "IPMask"

    const-string v2, "192.168.0.255"

    invoke-virtual {v0, v1, v2}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Ldhn;->i:Ldhd;

    const-string v1, "GetCurrentBank"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Ldhn;->i:Ldhd;

    const-string v1, "Vendor"

    iget-object v2, p0, Ldhn;->f:Lccu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34000
    new-instance v3, Ldjk;

    invoke-direct {v3, v2}, Ldjk;-><init>(Lccu;)V

    .line 316
    invoke-virtual {v0, v1, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 317
    iget-object v0, p0, Ldhn;->i:Ldhd;

    const-string v1, "HardwareVersion"

    iget-object v2, p0, Ldhn;->f:Lccu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35000
    new-instance v3, Ldjl;

    invoke-direct {v3, v2}, Ldjl;-><init>(Lccu;)V

    .line 317
    invoke-virtual {v0, v1, v3}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 318
    iget-object v0, p0, Ldhn;->i:Ldhd;

    const-string v1, "get_hdd_info"

    new-instance v2, Ldjm;

    invoke-direct {v2, p0, p1}, Ldjm;-><init>(Ldhn;Ldla;)V

    invoke-virtual {v0, v1, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 329
    iget-object p1, p0, Ldhn;->l:Ldhd;

    const-string v0, "window.portal.id"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "id"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36000
    new-instance v2, Ldjn;

    invoke-direct {v2, v1}, Ldjn;-><init>(Lccu;)V

    .line 331
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 332
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "uuid"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37000
    new-instance v2, Ldjo;

    invoke-direct {v2, v1}, Ldjo;-><init>(Lccu;)V

    .line 332
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 334
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "http_proxy_enabled"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38000
    new-instance v2, Ldjp;

    invoke-direct {v2, v1}, Ldjp;-><init>(Lccu;)V

    .line 334
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 335
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "http_proxy_host"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39000
    new-instance v2, Ldjq;

    invoke-direct {v2, v1}, Ldjq;-><init>(Lccu;)V

    .line 335
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 336
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "http_proxy_port"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40000
    new-instance v2, Ldjr;

    invoke-direct {v2, v1}, Ldjr;-><init>(Lccu;)V

    .line 336
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 338
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "web_proxy_enabled"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41000
    new-instance v2, Ldjt;

    invoke-direct {v2, v1}, Ldjt;-><init>(Lccu;)V

    .line 338
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 340
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "hardware_vendor"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42000
    new-instance v2, Ldju;

    invoke-direct {v2, v1}, Ldju;-><init>(Lccu;)V

    .line 340
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 341
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "hardware_version"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43000
    new-instance v2, Ldjv;

    invoke-direct {v2, v1}, Ldjv;-><init>(Lccu;)V

    .line 341
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 343
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "portal_mac"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44000
    new-instance v2, Ldjw;

    invoke-direct {v2, v1}, Ldjw;-><init>(Lccu;)V

    .line 343
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 344
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "portal_device_id"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45000
    new-instance v2, Ldjx;

    invoke-direct {v2, v1}, Ldjx;-><init>(Lccu;)V

    .line 344
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 345
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "portal_device_id2"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46000
    new-instance v2, Ldjy;

    invoke-direct {v2, v1}, Ldjy;-><init>(Lccu;)V

    .line 345
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 346
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "portal_send_device_id"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47000
    new-instance v2, Ldjz;

    invoke-direct {v2, v1}, Ldjz;-><init>(Lccu;)V

    .line 346
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 347
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "portal_serial_number"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48000
    new-instance v2, Ldka;

    invoke-direct {v2, v1}, Ldka;-><init>(Lccu;)V

    .line 347
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 348
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "portal_signature"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49000
    new-instance v2, Ldkb;

    invoke-direct {v2, v1}, Ldkb;-><init>(Lccu;)V

    .line 348
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 349
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "portal_use_custom_device_id2"

    iget-object v1, p0, Ldhn;->f:Lccu;

    .line 49166
    iget-object v1, v1, Lccu;->device_custom_dev_id2:Ljava/lang/Boolean;

    .line 349
    invoke-virtual {p1, v0, v1}, Ldhd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "device_id_generator_seed"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50000
    new-instance v2, Ldkc;

    invoke-direct {v2, v1}, Ldkc;-><init>(Lccu;)V

    .line 351
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 352
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "device_id_gen_seed_net_iface"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51000
    new-instance v2, Ldke;

    invoke-direct {v2, v1}, Ldke;-><init>(Lccu;)V

    .line 352
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 354
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "emulation_allow_ua_detection"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51001
    new-instance v2, Ldkf;

    invoke-direct {v2, v1}, Ldkf;-><init>(Lccu;)V

    .line 354
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 356
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "image_version"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51002
    new-instance v2, Ldkg;

    invoke-direct {v2, v1}, Ldkg;-><init>(Lccu;)V

    .line 356
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 357
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "image_date"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51003
    new-instance v2, Ldkh;

    invoke-direct {v2, v1}, Ldkh;-><init>(Lccu;)V

    .line 357
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 358
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "image_description"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51004
    new-instance v2, Ldki;

    invoke-direct {v2, v1}, Ldki;-><init>(Lccu;)V

    .line 358
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 360
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "user_agent_id"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51005
    new-instance v2, Ldkj;

    invoke-direct {v2, v1}, Ldkj;-><init>(Lccu;)V

    .line 360
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 361
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "user_agent_custom_value"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51006
    new-instance v2, Ldkk;

    invoke-direct {v2, v1}, Ldkk;-><init>(Lccu;)V

    .line 361
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 362
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "user_agent_use_custom"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51007
    new-instance v2, Ldkl;

    invoke-direct {v2, v1}, Ldkl;-><init>(Lccu;)V

    .line 362
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    .line 364
    iget-object p1, p0, Ldhn;->m:Ldhd;

    const-string v0, "display_resolution"

    iget-object v1, p0, Ldhn;->f:Lccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51008
    new-instance v2, Ldkm;

    invoke-direct {v2, v1}, Ldkm;-><init>(Lccu;)V

    .line 364
    invoke-virtual {p1, v0, v2}, Ldhd;->a(Ljava/lang/String;Lsa;)V

    return-void
.end method

.method public final b()Lbuq;
    .locals 1

    .line 422
    iget-object v0, p0, Ldhn;->i:Ldhd;

    return-object v0
.end method

.method public final c()Lbuq;
    .locals 1

    .line 427
    iget-object v0, p0, Ldhn;->j:Ldhd;

    return-object v0
.end method

.method public final d()Lbuq;
    .locals 1

    .line 432
    iget-object v0, p0, Ldhn;->k:Ldhd;

    return-object v0
.end method

.method public final e()Lbuq;
    .locals 1

    .line 437
    iget-object v0, p0, Ldhn;->l:Ldhd;

    return-object v0
.end method

.method public final f()Lbuq;
    .locals 1

    .line 447
    iget-object v0, p0, Ldhn;->m:Ldhd;

    return-object v0
.end method

.method public final g()Lbuq;
    .locals 1

    .line 442
    iget-object v0, p0, Ldhn;->n:Lbuq;

    return-object v0
.end method
