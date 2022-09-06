.class public Lftj;
.super Lftk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7e8e93838cbd19ddL


# instance fields
.field private context:Ljava/lang/String;

.field private contextMark:Lfti;

.field private note:Ljava/lang/String;

.field private problem:Ljava/lang/String;

.field private problemMark:Lfti;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Lftj;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 29
    invoke-direct/range {v0 .. v6}, Lftj;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p6}, Lftk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lftj;->context:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lftj;->contextMark:Lfti;

    .line 37
    iput-object p3, p0, Lftj;->problem:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lftj;->problemMark:Lfti;

    .line 39
    iput-object p5, p0, Lftj;->note:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 48
    invoke-direct/range {v0 .. v6}, Lftj;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lftj;->context:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfti;
    .locals 1

    .line 91
    iget-object v0, p0, Lftj;->contextMark:Lfti;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lftj;->problem:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lfti;
    .locals 1

    .line 99
    iget-object v0, p0, Lftj;->problemMark:Lfti;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lftj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v1, p0, Lftj;->context:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lftj;->context:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Lftj;->contextMark:Lfti;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lftj;->problem:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lftj;->problemMark:Lfti;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lftj;->contextMark:Lfti;

    invoke-virtual {v1}, Lfti;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lftj;->problemMark:Lfti;

    invoke-virtual {v2}, Lfti;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lftj;->contextMark:Lfti;

    invoke-virtual {v1}, Lfti;->c()I

    move-result v1

    iget-object v2, p0, Lftj;->problemMark:Lfti;

    invoke-virtual {v2}, Lfti;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lftj;->contextMark:Lfti;

    invoke-virtual {v1}, Lfti;->d()I

    move-result v1

    iget-object v2, p0, Lftj;->problemMark:Lfti;

    invoke-virtual {v2}, Lfti;->d()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 68
    :cond_1
    iget-object v1, p0, Lftj;->contextMark:Lfti;

    invoke-virtual {v1}, Lfti;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    iget-object v1, p0, Lftj;->problem:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p0, Lftj;->problem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    iget-object v1, p0, Lftj;->problemMark:Lfti;

    if-eqz v1, :cond_4

    .line 76
    iget-object v1, p0, Lftj;->problemMark:Lfti;

    invoke-virtual {v1}, Lfti;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4
    iget-object v1, p0, Lftj;->note:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 80
    iget-object v1, p0, Lftj;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
