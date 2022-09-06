.class Laah;
.super Ldxt;
.source "SourceFile"

# interfaces
.implements Ldzl;


# static fields
.field static final a:Ljava/lang/String; = "session_analytics_file_"

.field static final b:Ljava/lang/String; = "application/vnd.crashlytics.android.events"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Ljava/lang/String;)V
    .locals 6

    .line 28
    sget-object v5, Ldzr;->POST:Ldzr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldxt;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Ldzr;)V

    .line 29
    iput-object p5, p0, Laah;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Laah;->b()Ldzs;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 38
    invoke-virtual {v0, v1, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Laah;->t:Ldxk;

    .line 39
    invoke-virtual {v2}, Ldxk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-KEY"

    iget-object v2, p0, Laah;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "session_analytics_file_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/vnd.crashlytics.android.events"

    invoke-virtual {v0, v6, v7, v8, v4}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldzs;

    add-int/2addr v3, v5

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Sending "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " analytics files to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laah;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ldzs;->b()I

    move-result p1

    .line 52
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 55
    invoke-static {p1}, Ldyl;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return v5

    :cond_1
    return v2
.end method
