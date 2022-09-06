.class public abstract Lfns;
.super Lffx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfns$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lfns;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfns;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfkg;Ljava/lang/String;Lfnt;)V
    .locals 6

    const-string v4, "*"

    const/4 v0, 0x0

    .line 63
    new-array v5, v0, [Lfoe;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfns;-><init>(Lfkg;Ljava/lang/String;Lfnt;Ljava/lang/String;[Lfoe;)V

    return-void
.end method

.method private varargs constructor <init>(Lfkg;Ljava/lang/String;Lfnt;Ljava/lang/String;[Lfoe;)V
    .locals 2

    .line 72
    new-instance v0, Lfgr;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Lfkg;->a(Ljava/lang/String;)Lfjs;

    move-result-object p1

    invoke-direct {v0, p1}, Lfgr;-><init>(Lfjs;)V

    invoke-direct {p0, v0}, Lffx;-><init>(Lfgr;)V

    .line 74
    sget-object p1, Lfns;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating browse action for object ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lfns;->a()Lfgr;

    move-result-object p1

    const-string v0, "ObjectID"

    invoke-virtual {p1, v0, p2}, Lfgr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lfns;->a()Lfgr;

    move-result-object p1

    const-string p2, "BrowseFlag"

    invoke-virtual {p3}, Lfnt;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfgr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lfns;->a()Lfgr;

    move-result-object p1

    const-string p2, "Filter"

    invoke-virtual {p1, p2, p4}, Lfgr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lfns;->a()Lfgr;

    move-result-object p1

    const-string p2, "StartingIndex"

    new-instance p3, Lfmd;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Lfmd;-><init>(J)V

    invoke-virtual {p1, p2, p3}, Lfgr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lfns;->a()Lfgr;

    move-result-object p1

    const-string p2, "RequestedCount"

    new-instance p3, Lfmd;

    const-wide/16 v0, 0x3e7

    .line 81
    invoke-direct {p3, v0, v1}, Lfmd;-><init>(J)V

    .line 80
    invoke-virtual {p1, p2, p3}, Lfgr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lfns;->a()Lfgr;

    move-result-object p1

    const-string p2, "SortCriteria"

    invoke-static {p5}, Lfoe;->a([Lfoe;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfgr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lfgr;)V
    .locals 6

    .line 93
    sget-object v0, Lfns;->a:Ljava/util/logging/Logger;

    const-string v1, "Successful browse action, reading output argument values"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lfnu;

    const-string v1, "Result"

    .line 96
    invoke-virtual {p1, v1}, Lfgr;->a(Ljava/lang/String;)Lfgn;

    move-result-object v1

    .line 1086
    iget-object v1, v1, Lfgl;->a:Ljava/lang/Object;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NumberReturned"

    .line 97
    invoke-virtual {p1, v2}, Lfgr;->a(Ljava/lang/String;)Lfgn;

    move-result-object v2

    .line 2086
    iget-object v2, v2, Lfgl;->a:Ljava/lang/Object;

    .line 97
    check-cast v2, Lfmd;

    const-string v3, "TotalMatches"

    .line 98
    invoke-virtual {p1, v3}, Lfgr;->a(Ljava/lang/String;)Lfgn;

    move-result-object v3

    .line 3086
    iget-object v3, v3, Lfgl;->a:Ljava/lang/Object;

    .line 98
    check-cast v3, Lfmd;

    const-string v4, "UpdateID"

    .line 99
    invoke-virtual {p1, v4}, Lfgr;->a(Ljava/lang/String;)Lfgn;

    move-result-object v4

    .line 4086
    iget-object v4, v4, Lfgl;->a:Ljava/lang/Object;

    .line 99
    check-cast v4, Lfmd;

    invoke-direct {v0, v1, v2, v3, v4}, Lfnu;-><init>(Ljava/lang/String;Lfmd;Lfmd;Lfmd;)V

    .line 104
    invoke-virtual {v0}, Lfnu;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lfnu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 108
    :try_start_0
    new-instance v1, Lfnr;

    invoke-direct {v1}, Lfnr;-><init>()V

    .line 109
    invoke-virtual {v0}, Lfnu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfnr;->a(Ljava/lang/String;)Lfnw;

    move-result-object v0

    .line 110
    invoke-virtual {p0, p1, v0}, Lfns;->a(Lfgr;Lfnw;)V

    .line 111
    sget-object v0, Lfns$a;->OK:Lfns$a;

    invoke-virtual {p0, v0}, Lfns;->a(Lfns$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lfgp;

    sget-object v2, Lflk;->ACTION_FAILED:Lflk;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t parse DIDL XML response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lfgp;-><init>(Lflk;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lfgr;->a(Lfgp;)V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, p1, v0}, Lfns;->a(Lfgr;Lfhg;)V

    return-void

    .line 121
    :cond_0
    new-instance v0, Lfnw;

    invoke-direct {v0}, Lfnw;-><init>()V

    invoke-virtual {p0, p1, v0}, Lfns;->a(Lfgr;Lfnw;)V

    .line 122
    sget-object p1, Lfns$a;->NO_CONTENT:Lfns$a;

    invoke-virtual {p0, p1}, Lfns;->a(Lfns$a;)V

    return-void
.end method

.method public abstract a(Lfgr;Lfnw;)V
.end method

.method public abstract a(Lfns$a;)V
.end method

.method public run()V
    .locals 1

    .line 88
    sget-object v0, Lfns$a;->LOADING:Lfns$a;

    invoke-virtual {p0, v0}, Lfns;->a(Lfns$a;)V

    .line 89
    invoke-super {p0}, Lffx;->run()V

    return-void
.end method
