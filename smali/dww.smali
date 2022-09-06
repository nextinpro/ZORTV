.class public final Ldww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwu;
.implements Lehc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldwu<",
        "TT;>;",
        "Lehc<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/Object;


# instance fields
.field private volatile c:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldww;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lehc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehc<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Ldww;->b:Ljava/lang/Object;

    iput-object v0, p0, Ldww;->d:Ljava/lang/Object;

    .line 35
    sget-boolean v0, Ldww;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_0
    iput-object p1, p0, Ldww;->c:Lehc;

    return-void
.end method

.method public static a(Lehc;)Lehc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lehc<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lehc<",
            "TT;>;"
        }
    .end annotation

    .line 80
    invoke-static {p0}, Ldxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    instance-of v0, p0, Ldww;

    if-eqz v0, :cond_0

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Ldww;

    invoke-direct {v0, p0}, Ldww;-><init>(Lehc;)V

    return-object v0
.end method

.method public static b(Lehc;)Ldwu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lehc<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ldwu<",
            "TT;>;"
        }
    .end annotation

    .line 93
    instance-of v0, p0, Ldwu;

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, Ldwu;

    return-object p0

    .line 103
    :cond_0
    new-instance v0, Ldww;

    invoke-static {p0}, Ldxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lehc;

    invoke-direct {v0, p0}, Ldww;-><init>(Lehc;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Ldww;->d:Ljava/lang/Object;

    .line 43
    sget-object v1, Ldww;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Ldww;->d:Ljava/lang/Object;

    .line 46
    sget-object v1, Ldww;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Ldww;->c:Lehc;

    invoke-interface {v0}, Lehc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget-object v1, p0, Ldww;->d:Ljava/lang/Object;

    .line 1064
    sget-object v2, Ldww;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ldxa;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_1

    .line 1069
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_1
    iput-object v0, p0, Ldww;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Ldww;->c:Lehc;

    .line 53
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method
