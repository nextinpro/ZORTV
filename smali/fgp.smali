.class public Lfgp;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    iput p1, p0, Lfgp;->errorCode:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iput p1, p0, Lfgp;->errorCode:I

    return-void
.end method

.method public constructor <init>(Lflk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lfgp;-><init>(Lflk;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lflk;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2053
    iget v0, p1, Lflk;->code:I

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2057
    iget-object p1, p1, Lflk;->description:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lfgp;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lflk;Ljava/lang/String;Z)V
    .locals 1

    .line 1053
    iget v0, p1, Lflk;->code:I

    if-eqz p3, :cond_0

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1057
    iget-object p1, p1, Lflk;->description:Ljava/lang/String;

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, v0, p2}, Lfgp;-><init>(ILjava/lang/String;)V

    return-void
.end method
