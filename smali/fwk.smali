.class public final Lfwk;
.super Lfwp;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:C


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfti;Lfti;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lfwk;-><init>(Ljava/lang/String;ZLfti;Lfti;C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLfti;Lfti;C)V
    .locals 0

    .line 30
    invoke-direct {p0, p3, p4}, Lfwp;-><init>(Lfti;Lfti;)V

    .line 31
    iput-object p1, p0, Lfwk;->a:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Lfwk;->b:Z

    .line 33
    iput-char p5, p0, Lfwk;->c:C

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lfwk;->b:Z

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfwk;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lfwk;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lfwp$a;
    .locals 1

    .line 55
    sget-object v0, Lfwp$a;->Scalar:Lfwp$a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lfwk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()C
    .locals 1

    .line 45
    iget-char v0, p0, Lfwk;->c:C

    return v0
.end method
