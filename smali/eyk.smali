.class public final Leyk;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public _reason:Ljava/lang/String;

.field public _status:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 31
    iput p1, p0, Leyk;->_status:I

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Leyk;->_reason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 38
    iput p1, p0, Leyk;->_status:I

    .line 39
    iput-object p2, p0, Leyk;->_reason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/16 v0, 0x190

    .line 45
    iput v0, p0, Leyk;->_status:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Leyk;->_reason:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p1}, Leyk;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Leyk;->_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leyk;->_reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
