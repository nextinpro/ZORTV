.class public final Ldvf;
.super Ldvd;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lbqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content_id=(\\d+)"

    const/4 v1, 0x4

    .line 46
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldvf;->f:Ljava/util/regex/Pattern;

    .line 49
    sget-object v0, Ldvf;->a:Ljava/util/List;

    const-string v1, "?type=itv&action=get_all_channels"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Ldvf;->a:Ljava/util/List;

    const-string v1, "?type=itv&action=get_ordered_list"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Ldvf;->a:Ljava/util/List;

    const-string v1, "?type=vod&action=get_ordered_list"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Ldvf;->a:Ljava/util/List;

    const-string v1, "?type=stb&action=log&real_action=play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Ldvf;->a:Ljava/util/List;

    const-string v1, "?type=stb&action=get_profile"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ldvd;-><init>()V

    .line 58
    iput-object p1, p0, Ldvf;->d:Landroid/content/Context;

    .line 59
    new-instance p1, Lbqt;

    invoke-direct {p1}, Lbqt;-><init>()V

    invoke-virtual {p1}, Lbqt;->a()Lbqs;

    move-result-object p1

    iput-object p1, p0, Ldvf;->e:Lbqs;

    return-void
.end method

.method static final synthetic a(Ldwb;)V
    .locals 3

    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 10219
    iget-object v1, p0, Ldwb;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10255
    iget-object p0, p0, Ldwb;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-void
.end method

.method static final synthetic a(Ljava/lang/Integer;)Z
    .locals 1

    .line 143
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 63
    sget-object v0, Ldvf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final synthetic a(Ldwa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Ldvf;->b:Lcru;

    .line 5022
    iget-object v1, p1, Ldwa;->a:Ljava/lang/Integer;

    .line 4167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5040
    iget-object v2, p1, Ldwa;->b:Ljava/lang/String;

    .line 6112
    iget-object v3, p1, Ldwa;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 7112
    iget-object v3, p1, Ldwa;->c:Ljava/lang/String;

    .line 5174
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8112
    iget-object p1, p1, Ldwa;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "http"

    .line 5178
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/"

    .line 5180
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5181
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/stalker_portal/misc/logos/320/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v4, p1

    .line 4167
    :goto_1
    invoke-interface {v0, v1, v2, v4}, Lcru;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lepc;Ljava/lang/String;)V
    .locals 3

    .line 2086
    iget-object v0, p1, Lepc;->a:Lepa;

    .line 3046
    iget-object v0, v0, Lepa;->a:Leot;

    .line 80
    invoke-virtual {v0}, Leot;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    sget-object v1, Ldvf;->a:Ljava/util/List;

    invoke-static {v1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v2, Ldvm;

    invoke-direct {v2, v0}, Ldvm;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    new-instance v1, Ldvn;

    invoke-direct {v1, p0, p1, p2}, Ldvn;-><init>(Ldvf;Lepc;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lru;->b(Lrw;)V

    return-void
.end method

.method final synthetic a(Lepc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 16086
    iget-object v0, p1, Lepc;->a:Lepa;

    .line 17046
    iget-object v0, v0, Lepa;->a:Leot;

    .line 15089
    invoke-virtual {v0}, Leot;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 15090
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v2, -0x1

    .line 15092
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0xc1c9abf

    if-eq v5, v6, :cond_3

    const v6, 0x233e089f

    if-eq v5, v6, :cond_2

    const v6, 0x530e39e2

    if-eq v5, v6, :cond_1

    const v6, 0x5f699521

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "?type=itv&action=get_ordered_list"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, v4

    goto :goto_1

    :cond_1
    const-string v5, "?type=stb&action=get_profile"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    goto :goto_1

    :cond_2
    const-string v5, "?type=itv&action=get_all_channels"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, v3

    goto :goto_1

    :cond_3
    const-string v5, "?type=vod&action=get_ordered_list"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p3, v2

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_2

    .line 19140
    :pswitch_0
    iget-object p3, p0, Ldvf;->e:Lbqs;

    const-class v1, Ldvx;

    invoke-virtual {p3, p2, v1}, Lbqs;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p2

    sget-object p3, Ldvt;->a:Lrx;

    .line 19141
    invoke-virtual {p2, p3}, Lrt;->a(Lrx;)Lrt;

    move-result-object p2

    sget-object p3, Ldvi;->a:Lrx;

    .line 19142
    invoke-virtual {p2, p3}, Lrt;->a(Lrx;)Lrt;

    move-result-object p2

    sget-object p3, Ldvj;->a:Lrz;

    .line 19143
    invoke-virtual {p2, p3}, Lrt;->a(Lrz;)Lrt;

    move-result-object p2

    new-instance p3, Ldvk;

    invoke-direct {p3, p0, v0, p1}, Ldvk;-><init>(Ldvf;Ljava/lang/String;Lepc;)V

    .line 19144
    invoke-virtual {p2, p3}, Lrt;->a(Lrw;)V

    goto/16 :goto_2

    .line 15110
    :pswitch_1
    iget-object p1, p0, Ldvf;->b:Lcru;

    invoke-interface {p1, v1}, Lcru;->a(I)V

    .line 15111
    iget-object p1, p0, Ldvf;->b:Lcru;

    invoke-interface {p1}, Lcru;->a()V

    .line 15112
    new-instance p1, Ldvf$2;

    invoke-direct {p1, p0}, Ldvf$2;-><init>(Ldvf;)V

    .line 18101
    iget-object p1, p1, Lbsn;->b:Ljava/lang/reflect/Type;

    .line 15114
    iget-object p3, p0, Ldvf;->e:Lbqs;

    invoke-virtual {p3, p2, p1}, Lbqs;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvw;

    if-nez p1, :cond_5

    const-string p1, "Cannot parse stalker answer"

    .line 15116
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 19020
    :cond_5
    :try_start_1
    iget-object p1, p1, Ldvw;->a:Ldvv;

    .line 19105
    iget-object p1, p1, Ldvv;->a:Ljava/util/List;

    .line 15120
    invoke-static {p1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p1

    new-instance p2, Ldvr;

    invoke-direct {p2, p0}, Ldvr;-><init>(Ldvf;)V

    .line 15121
    invoke-virtual {p1, p2}, Lru;->a(Lrw;)Lru;

    move-result-object p1

    sget-object p2, Ldvs;->a:Lrw;

    .line 15122
    invoke-virtual {p1, p2}, Lru;->b(Lrw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15124
    :try_start_2
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    .line 15095
    :pswitch_2
    iget-object p1, p0, Ldvf;->b:Lcru;

    invoke-interface {p1, v4}, Lcru;->a(I)V

    .line 15096
    iget-object p1, p0, Ldvf;->b:Lcru;

    invoke-interface {p1}, Lcru;->a()V

    .line 15097
    new-instance p1, Ldvf$1;

    invoke-direct {p1, p0}, Ldvf$1;-><init>(Ldvf;)V

    .line 17101
    iget-object p1, p1, Lbsn;->b:Ljava/lang/reflect/Type;

    .line 15098
    iget-object p3, p0, Ldvf;->e:Lbqs;

    invoke-virtual {p3, p2, p1}, Lbqs;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvw;

    if-nez p1, :cond_6

    const-string p1, "Cannot parse stalker answer"

    .line 15100
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15102
    :cond_6
    invoke-static {p1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p1

    sget-object p2, Ldvo;->a:Lrx;

    .line 15103
    invoke-virtual {p1, p2}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    sget-object p2, Ldvp;->a:Lrx;

    .line 15104
    invoke-virtual {p1, p2}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    new-instance p2, Ldvq;

    invoke-direct {p2, p0}, Ldvq;-><init>(Ldvf;)V

    .line 15105
    invoke-virtual {p1, p2}, Lrt;->a(Lrw;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 15135
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 72
    sget-object v0, Ldvf;->a:Ljava/util/List;

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v1, Ldvg;

    invoke-direct {v1, p1}, Ldvg;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    new-instance v1, Ldvh;

    invoke-direct {v1, p0, p1}, Ldvh;-><init>(Ldvf;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Lru;->b(Lrw;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lepc;)V
    .locals 3

    .line 145
    iget-object v0, p0, Ldvf;->c:Lckj;

    invoke-interface {v0}, Lckj;->j()Lcao;

    move-result-object v0

    check-cast v0, Lccu;

    .line 8158
    iget-object v0, v0, Lccu;->use_alt_stalker_auth_dialog:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldvf;->d:Landroid/content/Context;

    const-class v2, Lcom/mvas/stbemu/activities/StalkerLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 148
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "headers"

    .line 149
    new-instance v1, Lbqt;

    invoke-direct {v1}, Lbqt;-><init>()V

    invoke-virtual {v1}, Lbqt;->a()Lbqs;

    move-result-object v1

    .line 9086
    iget-object p2, p2, Lepc;->a:Lepa;

    .line 10054
    iget-object p2, p2, Lepa;->c:Leos;

    .line 149
    invoke-virtual {v1, p2}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget-object p1, p0, Ldvf;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 19201
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v0, -0x1

    .line 19203
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2b5deada

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "?type=stb&action=log&real_action=play"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 19205
    :cond_2
    sget-object p2, Ldvf;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 19206
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19207
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 19208
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Playing content id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19209
    iget-object p2, p0, Ldvf;->b:Lcru;

    invoke-interface {p2, p1}, Lcru;->a(Ljava/lang/Integer;)V

    return-void

    .line 19211
    :cond_3
    iget-object p1, p0, Ldvf;->b:Lcru;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcru;->a(Ljava/lang/Integer;)V

    const-string p1, "Content id not found!"

    .line 19212
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 19219
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic b(Ldwb;)V
    .locals 4

    .line 121
    iget-object v0, p0, Ldvf;->b:Lcru;

    .line 11219
    iget-object v1, p1, Ldwb;->a:Ljava/lang/Integer;

    .line 11188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11255
    iget-object v2, p1, Ldwb;->b:Ljava/lang/String;

    .line 12345
    iget-object v3, p1, Ldwb;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 13345
    iget-object v3, p1, Ldwb;->c:Ljava/lang/String;

    .line 12194
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14345
    iget-object p1, p1, Ldwb;->c:Ljava/lang/String;

    goto :goto_0

    .line 14353
    :cond_0
    iget-object p1, p1, Ldwb;->d:Ljava/lang/String;

    .line 11188
    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lcru;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
