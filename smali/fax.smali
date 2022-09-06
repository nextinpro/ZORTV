.class public abstract Lfax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfae;


# instance fields
.field private a:Z

.field protected b:Lfak;

.field protected c:Lfaj;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Leik;)Leio;
    .locals 3

    const/4 v0, 0x0

    .line 85
    invoke-interface {p1, v0}, Leik;->a(Z)Leio;

    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lfax;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    invoke-interface {v0, v1}, Leio;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_0

    .line 91
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-static {p1, v0}, Lfci;->a(Leik;Leio;)Leio;

    move-result-object v0

    .line 94
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Lehw;)Lfbv;
    .locals 0

    .line 47
    iget-object p1, p0, Lfax;->b:Lfak;

    invoke-interface {p1}, Lfak;->b()Lfbv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    check-cast p3, Leik;

    invoke-direct {p0, p3}, Lfax;->a(Leik;)Leio;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lfae$a;)V
    .locals 3

    .line 59
    invoke-interface {p1}, Lfae$a;->d()Lfak;

    move-result-object v0

    iput-object v0, p0, Lfax;->b:Lfak;

    .line 60
    iget-object v0, p0, Lfax;->b:Lfak;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No LoginService for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-interface {p1}, Lfae$a;->e()Lfaj;

    move-result-object v0

    iput-object v0, p0, Lfax;->c:Lfaj;

    .line 63
    iget-object v0, p0, Lfax;->c:Lfaj;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No IdentityService for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    invoke-interface {p1}, Lfae$a;->f()Z

    move-result p1

    iput-boolean p1, p0, Lfax;->a:Z

    return-void
.end method

.method public final b()Lfak;
    .locals 1

    .line 70
    iget-object v0, p0, Lfax;->b:Lfak;

    return-object v0
.end method
