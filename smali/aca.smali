.class Laca;
.super Ldxt;
.source "SourceFile"

# interfaces
.implements Laby;


# static fields
.field static final a:Ljava/lang/String; = "report[file"

.field static final b:Ljava/lang/String; = "report[file]"

.field static final c:Ljava/lang/String; = "report[identifier]"

.field static final d:Ljava/lang/String; = "application/octet-stream"


# direct methods
.method public constructor <init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;)V
    .locals 6

    .line 39
    sget-object v5, Ldzr;->POST:Ldzr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldxt;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Ldzr;)V

    return-void
.end method

.method constructor <init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Ldzr;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Ldxt;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Ldzr;)V

    return-void
.end method

.method private a(Ldzs;Labx;)Ldzs;
    .locals 2

    const-string v0, "X-CRASHLYTICS-API-KEY"

    .line 75
    iget-object v1, p2, Labx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 76
    invoke-virtual {p1, v0, v1}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v1, p0, Laca;->t:Ldxk;

    .line 77
    invoke-virtual {v1}, Ldxk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    .line 80
    iget-object p2, p2, Labx;->b:Lacu;

    invoke-interface {p2}, Lacu;->e()Ljava/util/Map;

    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2864
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Ldzs;Lacu;)Ldzs;
    .locals 9

    const-string v0, "report[identifier]"

    .line 89
    invoke-interface {p2}, Lacu;->b()Ljava/lang/String;

    move-result-object v1

    .line 3526
    invoke-virtual {p1, v0, v1}, Ldzs;->b(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    .line 91
    invoke-interface {p2}, Lacu;->d()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    array-length v0, v0

    if-ne v0, v1, :cond_0

    .line 92
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding single file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lacu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to report "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-interface {p2}, Lacu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "report[file]"

    .line 94
    invoke-interface {p2}, Lacu;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 95
    invoke-interface {p2}, Lacu;->c()Ljava/io/File;

    move-result-object p2

    .line 94
    invoke-virtual {p1, v0, v1, v2, p2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldzs;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    invoke-interface {p2}, Lacu;->d()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    .line 100
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Adding file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to report "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-interface {p2}, Lacu;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "report[file"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/octet-stream"

    invoke-virtual {p1, v6, v7, v8, v5}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldzs;

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Labx;)Z
    .locals 3

    .line 59
    invoke-virtual {p0}, Laca;->b()Ldzs;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0, p1}, Laca;->a(Ldzs;Labx;)Ldzs;

    move-result-object v0

    .line 61
    iget-object p1, p1, Labx;->b:Lacu;

    invoke-direct {p0, v0, p1}, Laca;->a(Ldzs;Lacu;)Ldzs;

    move-result-object p1

    .line 63
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending report to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laca;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ldzs;->b()I

    move-result v0

    .line 67
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create report request ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "X-REQUEST-ID"

    .line 68
    invoke-virtual {p1, v2}, Ldzs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 71
    invoke-static {v0}, Ldyl;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
