.class final synthetic Lbto;
.super Ljava/lang/Object;

# interfaces
.implements Lrv;


# static fields
.field static final a:Lrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbto;

    invoke-direct {v0}, Lbto;-><init>()V

    sput-object v0, Lbto;->a:Lrv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lbss;

    check-cast p2, Ljava/util/regex/Matcher;

    const/4 v0, 0x1

    .line 2267
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x2

    .line 2268
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x3

    .line 2269
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    .line 2270
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x5

    .line 2271
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 2272
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "Audio"

    .line 2274
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2275
    new-instance v1, Lbub;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lbub;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Video"

    .line 2276
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2277
    new-instance v1, Lbue;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lbue;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "Subtitle"

    .line 2278
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2279
    new-instance v1, Lbuc;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lbuc;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1286
    invoke-virtual {v1}, Lbud;->a()I

    move-result p2

    .line 1287
    new-array v0, v0, [Lbtv;

    iget-object p1, p1, Lbss;->f:Lbtv;

    aput-object p1, v0, v2

    invoke-static {v0}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object p1

    sget-object v0, Lbtc;->a:Lrx;

    .line 1288
    invoke-virtual {p1, v0}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    sget-object v0, Lbtd;->a:Lrx;

    .line 1289
    invoke-virtual {p1, v0}, Lru;->b(Lrx;)Lru;

    move-result-object p1

    new-instance v0, Lbte;

    invoke-direct {v0, p2}, Lbte;-><init>(I)V

    .line 1290
    invoke-virtual {p1, v0}, Lru;->a(Lrz;)Lru;

    move-result-object p1

    sget-object p2, Lbtf;->a:Lrx;

    .line 1291
    invoke-virtual {p1, p2}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    .line 1292
    invoke-virtual {p1}, Lru;->c()Lrt;

    move-result-object p1

    new-instance p2, Lbsv;

    invoke-direct {p2, v1}, Lbsv;-><init>(Lbud;)V

    sget-object v0, Lbsw;->a:Ljava/lang/Runnable;

    .line 3111
    iget-object v1, p1, Lrt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 3112
    iget-object p1, p1, Lrt;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lrw;->a(Ljava/lang/Object;)V

    return-void

    .line 3114
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    const-string p1, "Incorrect tracks data: %s"

    .line 1298
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
