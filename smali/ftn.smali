.class public abstract Lftn;
.super Lftu;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLfti;Lfti;Ljava/lang/Boolean;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p4, p5}, Lftu;-><init>(Ljava/lang/String;Lfti;Lfti;)V

    .line 34
    iput-object p2, p0, Lftn;->a:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lftn;->b:Z

    .line 36
    iput-object p6, p0, Lftn;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lftn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lftn;->b:Z

    return v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lftn;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lftu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lftn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", implicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lftn;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
