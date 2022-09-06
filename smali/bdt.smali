.class final Lbdt;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/io/ByteArrayOutputStream;

.field private final synthetic c:Lbds;


# direct methods
.method public constructor <init>(Lbds;)V
    .locals 0

    iput-object p1, p0, Lbdt;->c:Lbds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lbdt;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lbdl;)Z
    .locals 5

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lbdt;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {}, Lbcy;->g()I

    move-result v2

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lbdt;->c:Lbds;

    invoke-virtual {v0, p1, v3}, Lbds;->a(Lbdl;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdt;->c:Lbds;

    .line 1000
    iget-object v0, v0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->a()Lbdq;

    move-result-object v0

    const-string v2, "Error formatting hit"

    invoke-virtual {v0, p1, v2}, Lbdq;->a(Lbdl;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    invoke-static {}, Lbcy;->c()I

    move-result v4

    if-le v2, v4, :cond_2

    iget-object v0, p0, Lbdt;->c:Lbds;

    .line 2000
    iget-object v0, v0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->a()Lbdq;

    move-result-object v0

    const-string v2, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v2}, Lbdq;->a(Lbdl;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object p1, p0, Lbdt;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    iget-object p1, p0, Lbdt;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    add-int/2addr p1, v2

    sget-object v2, Lbdg;->t:Lbdh;

    .line 3000
    iget-object v2, v2, Lbdh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p1, v2, :cond_4

    return v3

    :cond_4
    :try_start_0
    iget-object p1, p0, Lbdt;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lbdt;->b:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lbds;->c()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_5
    iget-object p1, p0, Lbdt;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lbdt;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lbdt;->a:I

    return v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbdt;->c:Lbds;

    const-string v2, "Failed to write payload when batching hits"

    invoke-virtual {v0, v2, p1}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
