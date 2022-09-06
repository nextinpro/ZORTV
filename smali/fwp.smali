.class public abstract Lfwp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwp$a;
    }
.end annotation


# instance fields
.field private final a:Lfti;

.field private final b:Lfti;


# direct methods
.method public constructor <init>(Lfti;Lfti;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lfwp;->a:Lfti;

    .line 34
    iput-object p2, p0, Lfwp;->b:Lfti;

    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance p1, Lftk;

    const-string p2, "Token requires marks."

    invoke-direct {p1, p2}, Lftk;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract c()Lfwp$a;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 70
    instance-of v0, p1, Lfwp;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lfwp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lfti;
    .locals 1

    .line 42
    iget-object v0, p0, Lfwp;->a:Lfti;

    return-object v0
.end method

.method public g()Lfti;
    .locals 1

    .line 46
    iget-object v0, p0, Lfwp;->b:Lfti;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 82
    invoke-virtual {p0}, Lfwp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfwp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
