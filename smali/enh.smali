.class final Lenh;
.super Lelz;
.source "SourceFile"


# instance fields
.field S:I

.field private T:Lemo;

.field private U:I

.field a:I


# direct methods
.method constructor <init>(Lemo;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lelz;-><init>()V

    .line 34
    iput-object p1, p0, Lenh;->T:Lemo;

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 1

    .line 50
    invoke-static {p1, p2}, Lenh;->d([BI)I

    move-result v0

    iput v0, p0, Lenh;->S:I

    add-int/lit8 p2, p2, 0x2

    .line 51
    invoke-static {p1, p2}, Lenh;->d([BI)I

    move-result v0

    iput v0, p0, Lenh;->U:I

    add-int/lit8 p2, p2, 0x2

    .line 52
    invoke-static {p1, p2}, Lenh;->d([BI)I

    move-result p1

    iput p1, p0, Lenh;->a:I

    const/4 p1, 0x6

    return p1
.end method

.method final a([BII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransPeekNamedPipeResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lelz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
