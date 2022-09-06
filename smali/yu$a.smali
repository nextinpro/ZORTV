.class public Lyu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lyy;

.field private b:Laat;

.field private c:Labq;

.field private d:Labq$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized b()Labq$a;
    .locals 1

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lyu$a;->d:Labq$a;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Labq$a;

    invoke-direct {v0}, Labq$a;-><init>()V

    iput-object v0, p0, Lyu$a;->d:Labq$a;

    .line 159
    :cond_0
    iget-object v0, p0, Lyu$a;->d:Labq$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(F)Lyu$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-direct {p0}, Lyu$a;->b()Labq$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Labq$a;->a(F)Labq$a;

    return-object p0
.end method

.method public a(Laat;)Lyu$a;
    .locals 1

    if-nez p1, :cond_0

    .line 106
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Beta Kit must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_0
    iget-object v0, p0, Lyu$a;->b:Laat;

    if-eqz v0, :cond_1

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Beta Kit already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    iput-object p1, p0, Lyu$a;->b:Laat;

    return-object p0
.end method

.method public a(Labq;)Lyu$a;
    .locals 1

    if-nez p1, :cond_0

    .line 119
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CrashlyticsCore Kit must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    iget-object v0, p0, Lyu$a;->c:Labq;

    if-eqz v0, :cond_1

    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CrashlyticsCore Kit already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    iput-object p1, p0, Lyu$a;->c:Labq;

    return-object p0
.end method

.method public a(Labs;)Lyu$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-direct {p0}, Lyu$a;->b()Labq$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Labq$a;->a(Labs;)Labq$a;

    return-object p0
.end method

.method public a(Lacn;)Lyu$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-direct {p0}, Lyu$a;->b()Labq$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Labq$a;->a(Lacn;)Labq$a;

    return-object p0
.end method

.method public a(Lyy;)Lyu$a;
    .locals 1

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Answers Kit must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_0
    iget-object v0, p0, Lyu$a;->a:Lyy;

    if-eqz v0, :cond_1

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Answers Kit already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    iput-object p1, p0, Lyu$a;->a:Lyy;

    return-object p0
.end method

.method public a(Z)Lyu$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-direct {p0}, Lyu$a;->b()Labq$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Labq$a;->a(Z)Labq$a;

    return-object p0
.end method

.method public a()Lyu;
    .locals 4

    .line 131
    iget-object v0, p0, Lyu$a;->d:Labq$a;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lyu$a;->c:Labq;

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not use Deprecated methods delay(), disabled(), listener(), pinningInfoProvider() with core()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Lyu$a;->d:Labq$a;

    invoke-virtual {v0}, Labq$a;->a()Labq;

    move-result-object v0

    iput-object v0, p0, Lyu$a;->c:Labq;

    .line 140
    :cond_1
    iget-object v0, p0, Lyu$a;->a:Lyy;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Lyy;

    invoke-direct {v0}, Lyy;-><init>()V

    iput-object v0, p0, Lyu$a;->a:Lyy;

    .line 144
    :cond_2
    iget-object v0, p0, Lyu$a;->b:Laat;

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Laat;

    invoke-direct {v0}, Laat;-><init>()V

    iput-object v0, p0, Lyu$a;->b:Laat;

    .line 148
    :cond_3
    iget-object v0, p0, Lyu$a;->c:Labq;

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Labq;

    invoke-direct {v0}, Labq;-><init>()V

    iput-object v0, p0, Lyu$a;->c:Labq;

    .line 152
    :cond_4
    new-instance v0, Lyu;

    iget-object v1, p0, Lyu$a;->a:Lyy;

    iget-object v2, p0, Lyu$a;->b:Laat;

    iget-object v3, p0, Lyu$a;->c:Labq;

    invoke-direct {v0, v1, v2, v3}, Lyu;-><init>(Lyy;Laat;Labq;)V

    return-object v0
.end method
