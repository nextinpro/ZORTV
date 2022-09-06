.class final Lfvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Lfti;


# direct methods
.method public constructor <init>(IZIIILfti;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lfvp;->a:I

    .line 38
    iput-boolean p2, p0, Lfvp;->b:Z

    .line 39
    iput p3, p0, Lfvp;->c:I

    .line 40
    iput p4, p0, Lfvp;->d:I

    .line 41
    iput p5, p0, Lfvp;->e:I

    .line 42
    iput-object p6, p0, Lfvp;->f:Lfti;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 46
    iget v0, p0, Lfvp;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 50
    iget v0, p0, Lfvp;->e:I

    return v0
.end method

.method public final c()Lfti;
    .locals 1

    .line 54
    iget-object v0, p0, Lfvp;->f:Lfti;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 58
    iget v0, p0, Lfvp;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 62
    iget v0, p0, Lfvp;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lfvp;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleKey - tokenNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfvp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfvp;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfvp;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfvp;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfvp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
