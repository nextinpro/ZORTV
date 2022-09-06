.class public Lczc;
.super Lczb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lczc$d;,
        Lczc$f;,
        Lczc$e;,
        Lczc$c;,
        Lczc$a;,
        Lczc$b;
    }
.end annotation


# instance fields
.field protected q:Lcas;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczc$e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lebx;

.field private final t:Lczc$b;


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1}, Lczb;-><init>(Lcba;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczc;->r:Ljava/util/List;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lczc;->s:Lebx;

    .line 34
    new-instance v0, Lczc$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lczc$b;-><init>(Lczc;B)V

    iput-object v0, p0, Lczc;->t:Lczc$b;

    .line 43
    invoke-interface {p1}, Lcba;->c()Lcal;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-interface {p1}, Lcbb;->k()Lcbx;

    move-result-object p1

    check-cast p1, Lduv;

    invoke-interface {p1, p0}, Lduv;->a(Lczc;)V

    .line 45
    iget-object p1, p0, Lczc;->r:Ljava/util/List;

    new-instance v0, Lczc$e;

    const-string v1, "DVB-C"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lczc$e;-><init>(Lczc;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lczc;->r:Ljava/util/List;

    new-instance v0, Lczc$e;

    const-string v1, "DVB-T"

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lczc$e;-><init>(Lczc;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Lczc;->d()Ldla;

    move-result-object p1

    instance-of p1, p1, Ldoo;

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lczc;->r:Ljava/util/List;

    new-instance v0, Lczc$e;

    const-string v1, "DVB-T2"

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lczc$e;-><init>(Lczc;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static final synthetic a(ILczc$a;)Z
    .locals 0

    .line 531
    iget p1, p1, Lczc$a;->e:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private p()V
    .locals 4

    .line 573
    iget-object v0, p0, Lczc;->t:Lczc$b;

    invoke-virtual {v0}, Lczc$b;->a()V

    .line 575
    iget-object v0, p0, Lczc;->q:Lcas;

    invoke-interface {v0}, Lcas;->a()Lebc;

    move-result-object v0

    new-instance v1, Lczf;

    invoke-direct {v1, p0}, Lczf;-><init>(Lczc;)V

    sget-object v2, Lczg;->a:Leck;

    new-instance v3, Lczh;

    invoke-direct {v3, p0}, Lczh;-><init>(Lczc;)V

    .line 576
    invoke-virtual {v0, v1, v2, v3}, Lebc;->a(Leck;Leck;Lecg;)Lebx;

    move-result-object v0

    iput-object v0, p0, Lczc;->s:Lebx;

    return-void
.end method


# virtual methods
.method public ClearChannelList()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 401
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lczc;->a([Ljava/lang/Object;)V

    .line 402
    iget-object v1, p0, Lczc;->t:Lczc$b;

    invoke-virtual {v1}, Lczc$b;->a()V

    return v0
.end method

.method public GetAntennaPower()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public GetAntennaPower(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public GetChannelList()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 390
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    iget-object v1, p0, Lczc;->t:Lczc$b;

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetChannelList(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 377
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    iget-object v1, p0, Lczc;->t:Lczc$b;

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetCurrentScanTypes()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 215
    invoke-virtual {p0, v0}, Lczc;->GetCurrentScanTypes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetCurrentScanTypes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 200
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    iget-object v1, p0, Lczc;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetEPGBrief(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 157
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    new-instance v1, Lczc$c;

    invoke-direct {v1}, Lczc$c;-><init>()V

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetEPGSchedule(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 419
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    .line 423
    invoke-virtual {p0, p1, v0}, Lczc;->GetEPGSchedule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1455
    :catch_0
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    new-instance v1, Lczc$c;

    invoke-direct {v1}, Lczc$c;-><init>()V

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetEPGSchedule(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 437
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    new-instance v1, Lczc$c;

    invoke-direct {v1}, Lczc$c;-><init>()V

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetSupportedScanTypes()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 181
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    iget-object v1, p0, Lczc;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public RemoveChannel(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 530
    iget-object v0, p0, Lczc;->t:Lczc$b;

    .line 2052
    iget-object v0, v0, Lczc$b;->a:Ljava/util/List;

    .line 530
    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    new-instance v1, Lczd;

    invoke-direct {v1, p1}, Lczd;-><init>(I)V

    .line 531
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lru;->c()Lrt;

    move-result-object v0

    iget-object v1, p0, Lczc;->t:Lczc$b;

    .line 3052
    iget-object v1, v1, Lczc$b;->a:Ljava/util/List;

    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v2, Lcze;

    invoke-direct {v2, v1}, Lcze;-><init>(Ljava/util/List;)V

    .line 533
    invoke-virtual {v0, v2}, Lrt;->a(Lrw;)V

    const/4 v0, 0x0

    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetAntennaPower(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetAntennaPower(II)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 474
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

    invoke-static {v1, v2}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public SetScanParams(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 503
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczc;->a([Ljava/lang/Object;)V

    .line 504
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    const-class v1, Lczc$f;

    invoke-virtual {v0, p1, v1}, Lbqs;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public StartChannelScan(I)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczc;->a([Ljava/lang/Object;)V

    .line 232
    invoke-direct {p0}, Lczc;->p()V

    return v1
.end method

.method public StartChannelScanManual(IIILjava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x5

    .line 250
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

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    invoke-static {v0}, Lczc;->a([Ljava/lang/Object;)V

    .line 251
    invoke-direct {p0}, Lczc;->p()V

    return v1
.end method

.method public StartChannelScanManual(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 272
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczc;->a([Ljava/lang/Object;)V

    .line 273
    invoke-direct {p0}, Lczc;->p()V

    return v1
.end method

.method public StopChannelScan()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 290
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lczc;->a([Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p0}, Lczc;->o()V

    return v0
.end method

.method public StopChannelScan(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 305
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lczc;->a([Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p0}, Lczc;->o()V

    return v1
.end method

.method public TuneChannel(II)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 337
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

    invoke-static {v1, v2}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public TuneChannel(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x0

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public UnTuneChannel()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public UnTuneChannel(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lczc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final synthetic a(Lcas$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 577
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 581
    instance-of v1, p1, Lcdh;

    if-eqz v1, :cond_0

    .line 582
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    new-instance v3, Lczc$d;

    check-cast p1, Lcdh;

    invoke-direct {v3, p0, p1}, Lczc$d;-><init>(Lczc;Lcas$c;)V

    invoke-virtual {v1, v3}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x28

    goto :goto_0

    .line 585
    :cond_0
    instance-of v1, p1, Lcdg;

    if-eqz v1, :cond_1

    .line 586
    new-instance v1, Lczc$a;

    check-cast p1, Lcdg;

    invoke-direct {v1, p1}, Lczc$a;-><init>(Lcdg;)V

    .line 587
    iget-object p1, p0, Lczc;->t:Lczc$b;

    .line 4058
    iget-object v3, p1, Lczc$b;->a:Ljava/util/List;

    monitor-enter v3

    .line 4059
    :try_start_0
    iget-object p1, p1, Lczc$b;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4060
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x29

    .line 593
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 594
    invoke-virtual {p0}, Lczc;->g()Lcal;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lbwb;->a(Lcal;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4060
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method final o()V
    .locals 1

    .line 278
    iget-object v0, p0, Lczc;->s:Lebx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczc;->s:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lczc;->s:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    :cond_0
    return-void
.end method
