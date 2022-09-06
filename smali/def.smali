.class public Ldef;
.super Lczb;
.source "SourceFile"


# instance fields
.field private q:Lbut;

.field private r:Lbvn;

.field private s:Lebx;

.field private final t:I


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 2

    .line 118
    invoke-direct {p0, p1}, Lczb;-><init>(Lcba;)V

    .line 108
    new-instance p1, Lbut;

    invoke-direct {p1}, Lbut;-><init>()V

    iput-object p1, p0, Ldef;->q:Lbut;

    .line 109
    new-instance p1, Lbvn;

    invoke-direct {p1}, Lbvn;-><init>()V

    iput-object p1, p0, Ldef;->r:Lbvn;

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Ldef;->s:Lebx;

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Ldef;->t:I

    .line 120
    iget-object p1, p0, Ldef;->p:Lcrp;

    .line 121
    invoke-interface {p1}, Lcrp;->e()Legz;

    move-result-object p1

    new-instance v0, Ldeg;

    invoke-direct {v0, p0}, Ldeg;-><init>(Ldef;)V

    sget-object v1, Ldeh;->a:Leck;

    .line 122
    invoke-virtual {p1, v0, v1}, Legz;->b(Leck;Leck;)Lebx;

    move-result-object p1

    iput-object p1, p0, Ldef;->s:Lebx;

    return-void
.end method

.method static final synthetic a(Lcbq;)Lbvo;
    .locals 3

    .line 475
    new-instance v0, Lbvo;

    invoke-interface {p0}, Lcbq;->a()I

    move-result v1

    invoke-interface {p0}, Lcbq;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcbq;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbvo;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Ldef;->a:Lcba;

    const-string v1, "try { if(typeof stbPlayerManager.list[%d][\'%s\'] === \'function\') stbPlayerManager.list[%d].%s(); } catch(e){}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 156
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcba;->b(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic b(Lcbq;)Lbus;
    .locals 3

    .line 272
    new-instance v0, Lbus;

    invoke-interface {p0}, Lcbq;->a()I

    move-result v1

    invoke-interface {p0}, Lcbq;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcbq;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbus;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public GETTER_JSON_HLSInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 714
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    new-instance v1, Lbvg;

    invoke-direct {v1}, Lbvg;-><init>()V

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_JSON_audioLanguages()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 306
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v0

    const-string v1, "pri_audio_lang"

    invoke-interface {v0, v1}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v1

    const-string v2, "sec_audio_lang"

    invoke-interface {v1, v2}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_JSON_audioTracks()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 271
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Ldei;->a:Lrx;

    .line 272
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lru;->b()Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_JSON_capabilities()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 192
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    iget-object v1, p0, Ldef;->q:Lbut;

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_JSON_metadataInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "{}"

    const/4 v1, 0x0

    .line 781
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_JSON_speeds()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 684
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_JSON_statistics()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 208
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    iget-object v1, p0, Ldef;->r:Lbvn;

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_JSON_subtitleLanguages()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 327
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v0

    const-string v1, "pri_subtitle_lang"

    invoke-interface {v0, v1}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v1

    const-string v2, "sec_subtitle_lang"

    invoke-interface {v1, v2}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_JSON_subtitlesTracks()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 474
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Ldej;->a:Lrx;

    .line 475
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lru;->b()Ljava/util/List;

    move-result-object v0

    .line 477
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_JSON_videoInfo()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 791
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    new-instance v1, Lbvu;

    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v2

    invoke-direct {v1, v2}, Lbvu;-><init>(Lcrm;)V

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_aspectConversion()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 861
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->x()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    .line 878
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public GETTER_audioPID()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 242
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->d()Lcbq;

    move-result-object v0

    invoke-interface {v0}, Lcbq;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_audioPrimaryLanguage()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 346
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v0

    const-string v1, "pri_audio_lang"

    invoke-interface {v0, v1}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_audioSecondaryLanguage()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 367
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v0

    const-string v1, "sec_audio_lang"

    invoke-interface {v0, v1}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_bufferLoad()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 562
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_conversionMode3D()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_dolbyDigitalAudioMode()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_duration()I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 571
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_durationMs()J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 580
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public GETTER_enableSubtitles()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 437
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v0

    const-string v1, "subtitles_on"

    invoke-interface {v0, v1}, Lbuq;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public GETTER_fullscreen()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 801
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public GETTER_id()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_loop()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public GETTER_multicastProxy()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1031
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v0

    const-string v1, "mc_proxy_url"

    invoke-interface {v0, v1}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_mute()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public GETTER_number()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_position()I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 589
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_positionMs()J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 598
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public GETTER_positionPercent()F
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 612
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->i()J

    move-result-wide v0

    .line 613
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v2

    invoke-interface {v2}, Lcrm;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 622
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public GETTER_speed()F
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public GETTER_state()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 701
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 705
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_subtitlesColor()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_subtitlesEncoding()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 510
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_subtitlesFont()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "/home/default/arial.ttf"

    const/4 v1, 0x0

    .line 532
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_subtitlesOffset()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_subtitlesPID()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 448
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->f()Lcbq;

    move-result-object v0

    invoke-interface {v0}, Lcbq;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_subtitlesPrimaryLanguage()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 388
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v0

    const-string v1, "pri_subtitle_lang"

    invoke-interface {v0, v1}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_subtitlesSecondaryLanguage()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 409
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v0

    const-string v1, "sec_subtitle_lang"

    invoke-interface {v0, v1}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GETTER_subtitlesSize()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x14

    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_videoWindowMode()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_volume()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x64

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public SETTER_aspectConversion(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 896
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ldef;->a([Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 910
    :pswitch_0
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object p1

    invoke-interface {p1, v2}, Lcrm;->d(I)V

    goto :goto_0

    .line 905
    :pswitch_1
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object p1

    const/16 v0, 0x12e

    invoke-interface {p1, v0}, Lcrm;->d(I)V

    return-void

    .line 902
    :pswitch_2
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object p1

    const/16 v0, 0x12d

    invoke-interface {p1, v0}, Lcrm;->d(I)V

    return-void

    .line 899
    :pswitch_3
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object p1

    const/16 v0, 0x12f

    invoke-interface {p1, v0}, Lcrm;->d(I)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public SETTER_audioPrimaryLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 351
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldef;->a([Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v0

    const-string v1, "pri_audio_lang"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public SETTER_audioSecondaryLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 372
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldef;->a([Ljava/lang/Object;)V

    .line 373
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v0

    const-string v1, "sec_audio_lang"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public SETTER_enableSubtitles(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 425
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ldef;->a([Ljava/lang/Object;)V

    .line 426
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v0

    const-string v1, "subtitles_on"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbuq;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 427
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcrm;->d(Z)V

    return-void
.end method

.method public SETTER_fullscreen(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 812
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcrm;->e(Z)V

    .line 813
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object p1

    invoke-interface {p1}, Lcrm;->E()V

    return-void
.end method

.method public SETTER_loop(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 640
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldef;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SETTER_multicastProxy(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1043
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v0

    const-string v1, "mc_proxy_url"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public SETTER_subtitlesColor(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 499
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldef;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SETTER_subtitlesEncoding(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 521
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldef;->a([Ljava/lang/Object;)V

    .line 522
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcrm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public SETTER_subtitlesPrimaryLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 393
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldef;->a([Ljava/lang/Object;)V

    .line 394
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v0

    const-string v1, "pri_subtitle_lang"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public SETTER_subtitlesSecondaryLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 414
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldef;->a([Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p0}, Ldef;->h()Lbuq;

    move-result-object v0

    const-string v1, "sec_subtitle_lang"

    invoke-interface {v0, v1, p1}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public SETTER_videoWindowMode(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 843
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldef;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 162
    invoke-super {p0}, Lczb;->a()V

    .line 164
    iget-object v0, p0, Ldef;->s:Lebx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef;->s:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Ldef;->s:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    :cond_0
    return-void
.end method

.method final synthetic a(Lcrk;)V
    .locals 1

    .line 925
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcrm;->b(Lcrk;)V

    return-void
.end method

.method final synthetic a(Lcrr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-interface {p1}, Lcrr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-interface {p1}, Lcrr;->c()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcrr;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    return-void

    :pswitch_0
    const-string p1, "onContentInfo"

    .line 132
    invoke-direct {p0, p1}, Ldef;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    return-void

    :pswitch_2
    const-string p1, "onPlayStart"

    .line 129
    invoke-direct {p0, p1}, Ldef;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p1, "onPlayEnd"

    .line 145
    invoke-direct {p0, p1}, Ldef;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :pswitch_4
    const-string p1, "onPlayError"

    .line 141
    invoke-direct {p0, p1}, Ldef;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onTracksInfo"

    .line 135
    invoke-direct {p0, p1}, Ldef;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public pause()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 988
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->g()V

    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 921
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 923
    const-class v1, Lbvl;

    invoke-static {p1, v1}, Lbwa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvl;

    .line 5929
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 5930
    new-instance v0, Lcog;

    invoke-direct {v0}, Lcog;-><init>()V

    .line 5932
    iget-object p1, p1, Lbvl;->b:Ljava/lang/String;

    const-string v1, "(?<!:)/{2,}"

    const-string v3, "/"

    .line 5973
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/media/UPnP/"

    .line 5935
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "/"

    .line 5936
    iget-object v3, p0, Ldef;->l:Lcsf;

    const-string v4, "/media/UPnP/"

    .line 5937
    invoke-interface {v3, v4, p1}, Lcsf;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5936
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5940
    iget-object v1, p0, Ldef;->l:Lcsf;

    const-string v3, "/media/UPnP/"

    invoke-interface {v1, v3}, Lcsf;->a(Ljava/lang/String;)Lcsg;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Mount point /media/UPnP/ not found"

    .line 5942
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5943
    invoke-static {}, Lrt;->a()Lrt;

    move-result-object p1

    goto :goto_1

    .line 5946
    :cond_0
    invoke-interface {v1, p1}, Lcsg;->a(Ljava/lang/String;)Lcsc;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5949
    invoke-static {}, Lrt;->a()Lrt;

    move-result-object p1

    goto :goto_1

    .line 6043
    :cond_1
    iget-object p1, p1, Lcsc;->e:Ljava/util/List;

    .line 5951
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsh;

    .line 5952
    iget-object v1, p1, Lcsh;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcrk;->c(Ljava/lang/String;)V

    .line 5953
    iget-object v1, p1, Lcsh;->c:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcrk;->a(Ljava/lang/Long;)V

    .line 5954
    iget-object v1, p1, Lcsh;->d:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcrk;->b(Ljava/lang/Long;)V

    .line 5955
    iget-object v1, p1, Lcsh;->h:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcrk;->c(Ljava/lang/Long;)V

    .line 5956
    iget-object v1, p1, Lcsh;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcrk;->d(Ljava/lang/String;)V

    .line 5957
    iget-object v1, p1, Lcsh;->e:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcrk;->d(Ljava/lang/Long;)V

    .line 5958
    iget-object v1, p1, Lcsh;->b:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcrk;->e(Ljava/lang/Long;)V

    .line 5959
    iget-object v1, p1, Lcsh;->a:Ljava/net/URI;

    invoke-interface {v0, v1}, Lcrk;->a(Ljava/net/URI;)V

    .line 5960
    iget-object v1, p1, Lcsh;->g:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcrk;->f(Ljava/lang/Long;)V

    const/4 v1, 0x6

    .line 5961
    invoke-interface {v0, v1}, Lcrk;->a(I)V

    .line 5962
    iget-object p1, p1, Lcsh;->l:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcrk;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "/"

    .line 5963
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5964
    invoke-virtual {p0}, Ldef;->f()Lcat;

    move-result-object v1

    invoke-interface {v1, p1}, Lcat;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcrk;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5966
    :cond_3
    invoke-interface {v0, p1}, Lcrk;->c(Ljava/lang/String;)V

    .line 5969
    :goto_0
    invoke-static {v0}, Lrt;->a(Ljava/lang/Object;)Lrt;

    move-result-object p1

    .line 925
    :goto_1
    new-instance v0, Ldek;

    invoke-direct {v0, p0}, Ldek;-><init>(Ldef;)V

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public resume()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 994
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->t()V

    return-void
.end method

.method public setViewport(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "{}"

    .line 1004
    invoke-virtual {p0, p1, v0}, Ldef;->setViewport(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setViewport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1015
    const-class v0, Lbvv;

    invoke-static {p1, v0}, Lbwa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvv;

    .line 1016
    const-class v0, Lbuu;

    invoke-static {p2, v0}, Lbwa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbuu;

    const/4 v0, 0x2

    .line 1018
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ldef;->a([Ljava/lang/Object;)V

    .line 1019
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object p2

    iget v0, p1, Lbvv;->c:I

    iget v1, p1, Lbvv;->d:I

    iget v2, p1, Lbvv;->a:I

    iget p1, p1, Lbvv;->b:I

    invoke-interface {p2, v0, v1, v2, p1}, Lcrm;->b(IIII)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 982
    invoke-virtual {p0}, Ldef;->b()Lcrm;

    move-result-object v0

    invoke-interface {v0}, Lcrm;->h()V

    return-void
.end method
