.class public Ltd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd$a;,
        Ltd$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "td"

.field private static b:Ltd;


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltd;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltd;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ltd;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltd;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static a()Ltd;
    .locals 1

    sget-object v0, Ltd;->b:Ltd;

    if-nez v0, :cond_0

    new-instance v0, Ltd;

    invoke-direct {v0}, Ltd;-><init>()V

    sput-object v0, Ltd;->b:Ltd;

    :cond_0
    sget-object v0, Ltd;->b:Ltd;

    return-object v0
.end method

.method static synthetic a(Ltd$a;)Lym$d;
    .locals 0

    invoke-static {p0}, Ltd;->b(Ltd$a;)Lym$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ltd;Ltd$a;Lym$d;)V
    .locals 0

    iget-object p0, p0, Ltd;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt;

    invoke-interface {p1, p2}, Lwt;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltd;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ltd$a;)Lym$d;
    .locals 3

    invoke-static {}, Lym$n;->a()Lym$n$a;

    move-result-object v0

    .line 3000
    iget-object v1, p0, Ltd$a;->a:Lym$p;

    if-eqz v1, :cond_0

    .line 4000
    iget-object v1, p0, Ltd$a;->a:Lym$p;

    invoke-virtual {v0, v1}, Lym$n$a;->a(Lym$p;)Lym$n$a;

    .line 5000
    :cond_0
    iget-object v1, p0, Ltd$a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6000
    iget-object v1, p0, Ltd$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lym$n$a;->c(I)Lym$n$a;

    .line 7000
    :cond_1
    iget-object v1, p0, Ltd$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8000
    iget-object p0, p0, Ltd$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lym$n$a;->a(Ljava/lang/String;)Lym$n$a;

    :cond_2
    :try_start_0
    invoke-static {}, Lun;->a()Lun;

    move-result-object p0

    invoke-virtual {v0}, Lym$n$a;->g()Lxs;

    move-result-object v0

    check-cast v0, Lym$n;

    const-string v1, "ba"

    .line 9000
    invoke-static {}, Lym$d;->e()Lyb;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lun;->a(Lxs;Ljava/lang/String;Lyb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a(Lym$d;)I
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lym$d;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lym$d;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltd;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lwo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lym$d;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lvy;->a(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lym$d;->g(I)I

    move-result v3

    sub-int/2addr v1, v3

    if-gez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lym$d;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltd;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lym$p;Ljava/lang/Integer;Ljava/lang/String;Lwt;)V
    .locals 5

    new-instance v0, Ltd$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ltd$a;-><init>(Lym$p;Ljava/lang/Integer;Ljava/lang/String;B)V

    iget-object p1, p0, Ltd;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd$b;

    if-eqz p1, :cond_0

    .line 1000
    iget-wide p2, p1, Ltd$b;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 2000
    iget-object p1, p1, Ltd$b;->a:Lym$d;

    invoke-interface {p4, p1}, Lwt;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Ltd;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ltd;->d:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Ltd;->d:Ljava/util/Map;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    new-instance p3, Ltd$1;

    invoke-direct {p3, p0, v0, p1, p2}, Ltd$1;-><init>(Ltd;Ltd$a;J)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {p3, p1}, Ltd$1;->a([Ljava/lang/Object;)Lvw;

    :cond_3
    return-void
.end method
