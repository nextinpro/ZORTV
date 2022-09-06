.class public final Lfut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfur;

.field private b:Lfur;


# direct methods
.method public constructor <init>(Lfur;Lfur;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lfut;->a:Lfur;

    .line 31
    iput-object p2, p0, Lfut;->b:Lfur;

    return-void

    .line 28
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Nodes must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lfur;
    .locals 1

    .line 40
    iget-object v0, p0, Lfut;->a:Lfur;

    return-object v0
.end method

.method public final b()Lfur;
    .locals 1

    .line 49
    iget-object v0, p0, Lfut;->b:Lfur;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<NodeTuple keyNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfut;->a:Lfur;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; valueNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfut;->b:Lfur;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
