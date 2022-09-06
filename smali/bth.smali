.class public final Lbth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;

.field static final h:Ljava/util/regex/Pattern;

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Lrv<",
            "Lbss;",
            "Ljava/util/regex/Matcher;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbth;->i:Ljava/util/Map;

    const-string v0, "^\\s+Stream #(\\d+):(\\d+)\\[(0[xX][0-9a-fA-F]+)](?:\\(((?:\\?|\\w)+)\\))?:\\s(\\w+):\\s(.*?)$"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbth;->a:Ljava/util/regex/Pattern;

    const-string v0, "^\\s+configuration:(?:\\s(--.*?))$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbth;->b:Ljava/util/regex/Pattern;

    const-string v0, "^ffmpeg version (.*?)$"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbth;->c:Ljava/util/regex/Pattern;

    const-string v0, "^Successfully opened the file.$"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbth;->d:Ljava/util/regex/Pattern;

    const-string v0, "^Input #(\\d+), (.*), from \'(.*)\':$"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbth;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(.*?): (Connection refused)$"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbth;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(.*?): (Permission denied)$"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbth;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(.*?): (No such file or directory)$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbth;->h:Ljava/util/regex/Pattern;

    .line 5046
    sget-object v0, Lbth;->c:Ljava/util/regex/Pattern;

    sget-object v1, Lbti;->a:Lrv;

    invoke-static {v0, v1}, Lbth;->a(Ljava/util/regex/Pattern;Lrv;)V

    .line 5047
    sget-object v0, Lbth;->e:Ljava/util/regex/Pattern;

    sget-object v1, Lbtj;->a:Lrv;

    invoke-static {v0, v1}, Lbth;->a(Ljava/util/regex/Pattern;Lrv;)V

    .line 5048
    sget-object v0, Lbth;->d:Ljava/util/regex/Pattern;

    sget-object v1, Lbtn;->a:Lrv;

    invoke-static {v0, v1}, Lbth;->a(Ljava/util/regex/Pattern;Lrv;)V

    .line 5053
    sget-object v0, Lbth;->a:Ljava/util/regex/Pattern;

    sget-object v1, Lbto;->a:Lrv;

    invoke-static {v0, v1}, Lbth;->a(Ljava/util/regex/Pattern;Lrv;)V

    const-string v0, "(\\w+)=\\s*([\\w:.]+)"

    .line 5055
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sget-object v1, Lbtp;->a:Lrv;

    invoke-static {v0, v1}, Lbth;->a(Ljava/util/regex/Pattern;Lrv;)V

    .line 5060
    sget-object v0, Lbth;->b:Ljava/util/regex/Pattern;

    sget-object v1, Lbtq;->a:Lrv;

    invoke-static {v0, v1}, Lbth;->a(Ljava/util/regex/Pattern;Lrv;)V

    .line 5065
    sget-object v0, Lbth;->f:Ljava/util/regex/Pattern;

    sget-object v1, Lbtr;->a:Lrv;

    invoke-static {v0, v1}, Lbth;->a(Ljava/util/regex/Pattern;Lrv;)V

    .line 5073
    sget-object v0, Lbth;->g:Ljava/util/regex/Pattern;

    sget-object v1, Lbts;->a:Lrv;

    invoke-static {v0, v1}, Lbth;->a(Ljava/util/regex/Pattern;Lrv;)V

    .line 5078
    sget-object v0, Lbth;->h:Ljava/util/regex/Pattern;

    sget-object v1, Lbtt;->a:Lrv;

    invoke-static {v0, v1}, Lbth;->a(Ljava/util/regex/Pattern;Lrv;)V

    return-void
.end method

.method static final synthetic a()V
    .locals 0

    return-void
.end method

.method static final synthetic a(Lbss;)V
    .locals 1

    .line 4318
    iget-object p0, p0, Lbss;->e:Lbtg;

    invoke-static {p0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p0

    .line 49
    sget-object v0, Lbtm;->a:Lrw;

    .line 50
    invoke-virtual {p0, v0}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public static a(Lbss;Ljava/lang/String;)V
    .locals 4

    .line 85
    sget-object v0, Lbth;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv;

    invoke-interface {p1, p0, v2}, Lrv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method

.method static final synthetic a(Lbss;Ljava/util/regex/Matcher;)V
    .locals 1

    .line 1318
    iget-object p0, p0, Lbss;->e:Lbtg;

    invoke-static {p0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p0

    .line 79
    new-instance v0, Lbtu;

    invoke-direct {v0, p1}, Lbtu;-><init>(Ljava/util/regex/Matcher;)V

    .line 80
    invoke-virtual {p0, v0}, Lrt;->a(Lrw;)V

    return-void
.end method

.method static final synthetic a(Ljava/util/regex/Matcher;Lbtg;)V
    .locals 1

    const/4 v0, 0x2

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/16 p0, 0xb

    invoke-interface {p1, p0}, Lbtg;->a(I)V

    return-void
.end method

.method private static a(Ljava/util/regex/Pattern;Lrv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Lrv<",
            "Lbss;",
            "Ljava/util/regex/Matcher;",
            ">;)V"
        }
    .end annotation

    .line 38
    sget-object v0, Lbth;->i:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final synthetic b()V
    .locals 0

    return-void
.end method

.method static final synthetic b(Lbss;Ljava/util/regex/Matcher;)V
    .locals 1

    .line 2318
    iget-object p0, p0, Lbss;->e:Lbtg;

    invoke-static {p0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p0

    .line 74
    new-instance v0, Lbtk;

    invoke-direct {v0, p1}, Lbtk;-><init>(Ljava/util/regex/Matcher;)V

    .line 75
    invoke-virtual {p0, v0}, Lrt;->a(Lrw;)V

    return-void
.end method

.method static final synthetic b(Ljava/util/regex/Matcher;Lbtg;)V
    .locals 1

    const/4 v0, 0x2

    .line 75
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lbtg;->a(I)V

    return-void
.end method

.method static final synthetic c()V
    .locals 0

    return-void
.end method

.method static final synthetic c(Lbss;Ljava/util/regex/Matcher;)V
    .locals 1

    .line 3318
    iget-object p0, p0, Lbss;->e:Lbtg;

    invoke-static {p0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p0

    .line 66
    new-instance v0, Lbtl;

    invoke-direct {v0, p1}, Lbtl;-><init>(Ljava/util/regex/Matcher;)V

    .line 67
    invoke-virtual {p0, v0}, Lrt;->a(Lrw;)V

    return-void
.end method

.method static final synthetic c(Ljava/util/regex/Matcher;Lbtg;)V
    .locals 1

    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lbtg;->a(I)V

    return-void
.end method
