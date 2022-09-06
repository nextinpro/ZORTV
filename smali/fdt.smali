.class public final Lfdt;
.super Lfdr;
.source "SourceFile"


# instance fields
.field final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lfdr;-><init>(Ljava/lang/Appendable;)V

    .line 42
    iget-object v0, p0, Lfdt;->b:Ljava/lang/Appendable;

    check-cast v0, Ljava/lang/StringBuilder;

    iput-object v0, p0, Lfdt;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, p1}, Lfdr;-><init>(Ljava/lang/Appendable;)V

    .line 48
    iget-object p1, p0, Lfdt;->b:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/StringBuilder;

    iput-object p1, p0, Lfdt;->d:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 60
    invoke-super {p0}, Lfdr;->a()V

    .line 61
    iget-object v0, p0, Lfdt;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final d()Ljava/lang/StringBuilder;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lfdt;->b()V

    .line 67
    iget-object v0, p0, Lfdt;->d:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lfdt;->b()V

    .line 74
    iget-object v0, p0, Lfdt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
