.class public final Lftv;
.super Lftu;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Character;

.field private final c:Ljava/lang/String;

.field private final d:Lftr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lftr;Ljava/lang/String;Lfti;Lfti;Ljava/lang/Character;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p5, p6}, Lftu;-><init>(Ljava/lang/String;Lfti;Lfti;)V

    .line 37
    iput-object p2, p0, Lftv;->a:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lftv;->d:Lftr;

    .line 39
    iput-object p4, p0, Lftv;->c:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lftv;->b:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lftv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lftq$a;)Z
    .locals 1

    .line 99
    sget-object v0, Lftq$a;->Scalar:Lftq$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Character;
    .locals 1

    .line 73
    iget-object v0, p0, Lftv;->b:Ljava/lang/Character;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lftv;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lftu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lftv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lftv;->d:Lftr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lftv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lftr;
    .locals 1

    .line 89
    iget-object v0, p0, Lftv;->d:Lftr;

    return-object v0
.end method
