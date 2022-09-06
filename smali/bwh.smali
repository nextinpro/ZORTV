.class public final Lbwh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\A\"(\\w+)\",\"(.*?)\"\\Z"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwh;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)Lcqy;
    .locals 6

    .line 35
    sget-object v0, Lbwh;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcqy;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-direct {v0, p0, v3, v4}, Lcqy;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 43
    :cond_0
    new-instance p1, Lcqy;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    const-string v0, "unknown"

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Lcqy;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Lcbk;)Lebk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbk;",
            ")",
            "Lebk<",
            "Lcbq;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lbwi;

    invoke-direct {v0, p0}, Lbwi;-><init>(Lcbk;)V

    invoke-static {v0}, Lebk;->a(Lebm;)Lebk;

    move-result-object p0

    sget-object v0, Lbwj;->a:Leck;

    const-string v1, "consumer is null"

    .line 8916
    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8918
    invoke-static {v0}, Lect;->a(Leck;)Leck;

    move-result-object v1

    .line 8919
    invoke-static {v0}, Lect;->b(Leck;)Leck;

    move-result-object v2

    .line 8920
    invoke-static {v0}, Lect;->c(Leck;)Lecg;

    move-result-object v0

    sget-object v3, Lect;->c:Lecg;

    .line 8917
    invoke-virtual {p0, v1, v2, v0, v3}, Lebk;->a(Leck;Leck;Lecg;Lecg;)Lebk;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lcbk;Lebl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mag/languages_utf8.txt"

    .line 30
    invoke-interface {p0, v0}, Lcbk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const-string v1, "\\r?\\n"

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object p0

    sget-object v1, Lbwk;->a:Lrw;

    .line 33
    invoke-virtual {p0, v1}, Lru;->a(Lrw;)Lru;

    move-result-object p0

    new-instance v1, Lbwl;

    invoke-direct {v1, v0}, Lbwl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 34
    invoke-virtual {p0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9000
    new-instance v0, Lbwm;

    invoke-direct {v0, p1}, Lbwm;-><init>(Lebl;)V

    .line 45
    invoke-virtual {p0, v0}, Lru;->b(Lrw;)V

    .line 46
    invoke-interface {p1}, Lebl;->y_()V

    return-void
.end method

.method static final synthetic a(Lebj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lebj;->toString()Ljava/lang/String;

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-void
.end method
