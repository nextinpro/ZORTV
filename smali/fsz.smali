.class public Lfsz;
.super Lftc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsz$c;,
        Lfsz$b;,
        Lfsz$d;,
        Lfsz$a;
    }
.end annotation


# instance fields
.field protected final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lfss;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfuw;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfsz;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lfss;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Lftc;-><init>()V

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Root type must be provided."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_0
    iget-object v0, p0, Lfsz;->b:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v2, Lfsz$d;

    invoke-direct {v2, p0}, Lfsz$d;-><init>(Lfsz;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1}, Lfss;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lfuw;

    invoke-virtual {p1}, Lfss;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lfuw;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfsz;->e:Lfuw;

    .line 86
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsz;->h:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsz;->f:Ljava/util/Map;

    .line 88
    iget-object v0, p0, Lfsz;->a:Ljava/util/Map;

    sget-object v1, Lfus;->scalar:Lfus;

    new-instance v2, Lfsz$b;

    invoke-direct {v2, p0}, Lfsz$b;-><init>(Lfsz;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lfsz;->a:Ljava/util/Map;

    sget-object v1, Lfus;->mapping:Lfus;

    new-instance v2, Lfsz$a;

    invoke-direct {v2, p0}, Lfsz$a;-><init>(Lfsz;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lfsz;->a:Ljava/util/Map;

    sget-object v1, Lfus;->sequence:Lfus;

    new-instance v2, Lfsz$c;

    invoke-direct {v2, p0}, Lfsz$c;-><init>(Lfsz;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0, p1}, Lfsz;->a(Lfss;)Lfss;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lfss;

    invoke-static {p1}, Lfsz;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lfss;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lfsz;-><init>(Lfss;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 104
    invoke-static {p1}, Lfsz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lfsz;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 73
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Root class must be provided."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 109
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Root type must be provided."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    new-instance p0, Lftk;

    const-string v0, "Root type must be provided."

    invoke-direct {p0, v0}, Lftk;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lfss;)Lfss;
    .locals 3

    if-nez p1, :cond_0

    .line 129
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "TypeDescription is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_0
    invoke-virtual {p1}, Lfss;->a()Lfuw;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lfsz;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lfss;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lfsz;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lfss;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfss;

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 677
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 679
    :catch_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lfur;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfur;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lfsz;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 661
    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object v0

    invoke-virtual {v0}, Lfuw;->c()Ljava/lang/String;

    move-result-object v0

    .line 664
    :try_start_0
    invoke-virtual {p0, v0}, Lfsz;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    iget-object v0, p0, Lfsz;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 666
    :catch_0
    new-instance p1, Lftk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lftk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object v0
.end method
