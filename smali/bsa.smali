.class public final Lbsa;
.super Lbrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrg<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbrh;


# instance fields
.field private final b:Ljava/text/DateFormat;

.field private final c:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lbsa$1;

    invoke-direct {v0}, Lbsa$1;-><init>()V

    sput-object v0, Lbsa;->a:Lbrh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lbrg;-><init>()V

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    .line 50
    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lbsa;->b:Ljava/text/DateFormat;

    .line 52
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lbsa;->c:Ljava/text/DateFormat;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lbsa;->c:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 68
    :catch_0
    :try_start_1
    iget-object v0, p0, Lbsa;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 72
    :catch_1
    :try_start_2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lbsm;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_2
    move-exception v0

    .line 74
    :try_start_3
    new-instance v1, Lbre;

    invoke-direct {v1, p1, v0}, Lbre;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lbsq;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lbsq;->f()Lbsq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 83
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbsa;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lbsq;->b(Ljava/lang/String;)Lbsq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 78
    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lbso;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1055
    invoke-virtual {p1}, Lbso;->f()Lbsp;

    move-result-object v0

    sget-object v1, Lbsp;->NULL:Lbsp;

    if-ne v0, v1, :cond_0

    .line 1056
    invoke-virtual {p1}, Lbso;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1059
    :cond_0
    invoke-virtual {p1}, Lbso;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsa;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lbsq;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    check-cast p2, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Lbsa;->a(Lbsq;Ljava/util/Date;)V

    return-void
.end method
