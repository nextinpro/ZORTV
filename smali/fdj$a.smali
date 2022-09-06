.class final Lfdj$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lfdl;

.field b:Ljava/lang/String;

.field c:[B

.field d:I


# direct methods
.method public constructor <init>(Lfdl;)V
    .locals 0

    .line 821
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 822
    iput-object p1, p0, Lfdj$a;->a:Lfdl;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    iget-object v0, p0, Lfdj$a;->c:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lfdj$a;->d:I

    iget-object v1, p0, Lfdj$a;->c:[B

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 834
    :cond_0
    iget-object v0, p0, Lfdj$a;->a:Lfdl;

    invoke-virtual {v0}, Lfdl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdj$a;->b:Ljava/lang/String;

    .line 835
    iget-object v0, p0, Lfdj$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 837
    :cond_1
    iget-object v0, p0, Lfdj$a;->b:Ljava/lang/String;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfdj$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lfdj$a;->c:[B

    goto :goto_0

    .line 839
    :cond_2
    iget-object v0, p0, Lfdj$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\r\n"

    .line 840
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lfdj$a;->c:[B

    goto :goto_0

    .line 843
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x4

    iget-object v2, p0, Lfdj$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 844
    iget-object v1, p0, Lfdj$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lfcy;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0xd

    .line 845
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0xa

    .line 846
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 847
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lfdj$a;->c:[B

    :goto_0
    const/4 v0, 0x0

    .line 850
    iput v0, p0, Lfdj$a;->d:I

    .line 853
    :cond_4
    iget-object v0, p0, Lfdj$a;->c:[B

    iget v1, p0, Lfdj$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfdj$a;->d:I

    aget-byte v0, v0, v1

    return v0
.end method
