.class public final Lfqg;
.super Lfqh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqh<",
        "Lfqf;",
        "Lfqg$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field protected final a:Lfqf;

.field protected final b:Lexo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lfqs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfqg;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfqf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfqm;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lfqh;-><init>()V

    .line 63
    iput-object p1, p0, Lfqg;->a:Lfqf;

    .line 65
    sget-object v0, Lfqg;->c:Ljava/util/logging/Logger;

    const-string v1, "Starting Jetty HttpClient..."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 66
    new-instance v0, Lexo;

    invoke-direct {v0}, Lexo;-><init>()V

    iput-object v0, p0, Lfqg;->b:Lexo;

    .line 70
    iget-object v0, p0, Lfqg;->b:Lexo;

    new-instance v1, Lfqg$1;

    .line 1097
    iget-object v2, p0, Lfqg;->a:Lfqf;

    .line 71
    invoke-virtual {v2}, Lfqf;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lfqg$1;-><init>(Lfqg;Ljava/util/concurrent/ExecutorService;)V

    .line 1200
    iget-object v2, v0, Lexo;->f:Lfew;

    invoke-virtual {v0, v2}, Lexo;->b(Ljava/lang/Object;)Z

    .line 1201
    iput-object v1, v0, Lexo;->f:Lfew;

    .line 1202
    iget-object v1, v0, Lexo;->f:Lfew;

    invoke-virtual {v0, v1}, Lexo;->a(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lfqg;->b:Lexo;

    invoke-virtual {p1}, Lfqf;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 1586
    iput-wide v1, v0, Lexo;->i:J

    .line 82
    iget-object v0, p0, Lfqg;->b:Lexo;

    invoke-virtual {p1}, Lfqf;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    mul-int/lit16 p1, p1, 0x3e8

    .line 1604
    iput p1, v0, Lexo;->j:I

    .line 84
    iget-object p1, p0, Lfqg;->b:Lexo;

    const/4 v0, 0x0

    .line 1658
    iput v0, p1, Lexo;->p:I

    .line 87
    :try_start_0
    iget-object p1, p0, Lfqg;->b:Lexo;

    invoke-virtual {p1}, Lexo;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Lfqm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not start Jetty HTTP client: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfqm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 55
    sget-object v0, Lfqg;->c:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lfha;Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1

    .line 55
    check-cast p2, Lfqg$a;

    .line 3108
    new-instance v0, Lfqg$2;

    invoke-direct {v0, p0, p1, p2}, Lfqg$2;-><init>(Lfqg;Lfha;Lfqg$a;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 151
    :try_start_0
    iget-object v0, p0, Lfqg;->b:Lexo;

    invoke-virtual {v0}, Lexo;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 153
    sget-object v1, Lfqg;->c:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error stopping HTTP client: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 55
    check-cast p1, Lfqg$a;

    const/16 v0, 0xa

    .line 2870
    invoke-virtual {p1, v0}, Lexs;->a(I)Z

    .line 2871
    invoke-virtual {p1}, Lexs;->j()V

    return-void
.end method

.method public final bridge synthetic b()Lfqt;
    .locals 1

    .line 6097
    iget-object v0, p0, Lfqg;->a:Lfqf;

    return-object v0
.end method

.method protected final synthetic b(Lfha;)Ljava/lang/Object;
    .locals 3

    .line 4102
    new-instance v0, Lfqg$a;

    .line 5097
    iget-object v1, p0, Lfqg;->a:Lfqf;

    .line 4102
    iget-object v2, p0, Lfqg;->b:Lexo;

    invoke-direct {v0, v1, v2, p1}, Lfqg$a;-><init>(Lfqf;Lexo;Lfha;)V

    return-object v0
.end method
