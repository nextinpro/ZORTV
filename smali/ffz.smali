.class public Lffz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffy;


# annotations
.annotation runtime Ljavax/enterprise/context/ApplicationScoped;
.end annotation


# static fields
.field private static d:Ljava/util/logging/Logger;


# instance fields
.field protected a:Lffa;

.field protected b:Lfml;

.field protected c:Lfnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lffz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lffz;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lffa;Lfml;Lfnk;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lffz;->d:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating ControlPoint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lffz;->a:Lffa;

    .line 60
    iput-object p2, p0, Lffz;->b:Lfml;

    .line 61
    iput-object p3, p0, Lffz;->c:Lfnk;

    return-void
.end method


# virtual methods
.method public final a()Lfml;
    .locals 1

    .line 69
    iget-object v0, p0, Lffz;->b:Lfml;

    return-object v0
.end method

.method public final a(Lffx;)Ljava/util/concurrent/Future;
    .locals 3

    .line 104
    sget-object v0, Lffz;->d:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invoking action in background: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, p0}, Lffx;->a(Lffy;)Lffx;

    .line 3065
    iget-object v0, p0, Lffz;->a:Lffa;

    .line 106
    invoke-interface {v0}, Lffa;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 107
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfjq;)V
    .locals 4

    .line 85
    sget-object v0, Lfiy;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1093
    sget-object v1, Lffz;->d:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending asynchronous search for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfjq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2065
    iget-object v1, p0, Lffz;->a:Lffa;

    .line 1094
    invoke-interface {v1}, Lffa;->l()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2069
    iget-object v2, p0, Lffz;->b:Lfml;

    .line 1095
    invoke-interface {v2, p1, v0}, Lfml;->a(Lfjq;I)Lfmy;

    move-result-object p1

    .line 1094
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
