.class public abstract Lfqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/logging/Logger;


# instance fields
.field protected final e:Lfml;

.field protected f:Lfmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lfqv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfqv;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lfml;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfqv;->e:Lfml;

    return-void
.end method


# virtual methods
.method public final a(Lfha;)Lfhb;
    .locals 3

    .line 70
    sget-object v0, Lfqv;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing stream request message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1055
    :try_start_0
    iget-object v0, p0, Lfqv;->e:Lfml;

    .line 74
    invoke-interface {v0, p1}, Lfml;->a(Lfha;)Lfmo;

    move-result-object p1

    iput-object p1, p0, Lfqv;->f:Lfmo;
    :try_end_0
    .catch Lfmk; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    sget-object p1, Lfqv;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running protocol for synchronous message processing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfqv;->f:Lfmo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lfqv;->f:Lfmo;

    invoke-virtual {p1}, Lfmo;->run()V

    .line 85
    iget-object p1, p0, Lfqv;->f:Lfmo;

    invoke-virtual {p1}, Lfmo;->c()Lfhb;

    move-result-object p1

    if-nez p1, :cond_0

    .line 89
    sget-object p1, Lfqv;->a:Ljava/util/logging/Logger;

    const-string v0, "Protocol did not return any response message"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_0
    sget-object v0, Lfqv;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Protocol returned response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 76
    sget-object v0, Lfqv;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing stream request failed - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 77
    new-instance p1, Lfhb;

    sget-object v0, Lfhg$a;->NOT_IMPLEMENTED:Lfhg$a;

    invoke-direct {p1, v0}, Lfhb;-><init>(Lfhg$a;)V

    return-object p1
.end method

.method protected final a(Lfhb;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lfqv;->f:Lfmo;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lfqv;->f:Lfmo;

    invoke-virtual {v0, p1}, Lfmo;->a(Lfhb;)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 112
    iget-object v0, p0, Lfqv;->f:Lfmo;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lfqv;->f:Lfmo;

    invoke-virtual {v0}, Lfmo;->e()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
