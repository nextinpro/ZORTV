.class public final Lepa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepa$a;
    }
.end annotation


# instance fields
.field public final a:Leot;

.field public final b:Ljava/lang/String;

.field public final c:Leos;

.field public final d:Lepb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field private volatile f:Leod;


# direct methods
.method constructor <init>(Lepa$a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lepa$a;->a:Leot;

    iput-object v0, p0, Lepa;->a:Leot;

    .line 39
    iget-object v0, p1, Lepa$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lepa;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lepa$a;->c:Leos$a;

    invoke-virtual {v0}, Leos$a;->a()Leos;

    move-result-object v0

    iput-object v0, p0, Lepa;->c:Leos;

    .line 41
    iget-object v0, p1, Lepa$a;->d:Lepb;

    iput-object v0, p0, Lepa;->d:Lepb;

    .line 42
    iget-object v0, p1, Lepa$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lepa$a;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lepa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lepa$a;
    .locals 1

    .line 74
    new-instance v0, Lepa$a;

    invoke-direct {v0, p0}, Lepa$a;-><init>(Lepa;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58
    iget-object v0, p0, Lepa;->c:Leos;

    invoke-virtual {v0, p1}, Leos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Leod;
    .locals 1

    .line 82
    iget-object v0, p0, Lepa;->f:Leod;

    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lepa;->c:Leos;

    invoke-static {v0}, Leod;->a(Leos;)Leod;

    move-result-object v0

    iput-object v0, p0, Lepa;->f:Leod;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lepa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepa;->a:Leot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepa;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    .line 96
    iget-object v1, p0, Lepa;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
