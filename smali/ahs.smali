.class public final Lahs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafs;


# static fields
.field public static final a:Lafv;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Laht;

.field private final e:Lapz;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lahs$1;

    invoke-direct {v0}, Lahs$1;-><init>()V

    sput-object v0, Lahs;->a:Lafv;

    const-string v0, "ID3"

    .line 55
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lahs;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lahs;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lahs;->c:J

    .line 69
    new-instance p1, Laht;

    invoke-direct {p1}, Laht;-><init>()V

    iput-object p1, p0, Lahs;->d:Laht;

    .line 70
    new-instance p1, Lapz;

    const/16 v0, 0xae2

    invoke-direct {p1, v0}, Lapz;-><init>(I)V

    iput-object p1, p0, Lahs;->e:Lapz;

    return-void
.end method


# virtual methods
.method public final a(Laft;Lafz;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 141
    iget-object p2, p0, Lahs;->e:Lapz;

    iget-object p2, p2, Lapz;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Laft;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 147
    :cond_0
    iget-object p2, p0, Lahs;->e:Lapz;

    invoke-virtual {p2, v0}, Lapz;->c(I)V

    .line 148
    iget-object p2, p0, Lahs;->e:Lapz;

    invoke-virtual {p2, p1}, Lapz;->b(I)V

    .line 150
    iget-boolean p1, p0, Lahs;->f:Z

    if-nez p1, :cond_1

    .line 152
    iget-object p1, p0, Lahs;->d:Laht;

    iget-wide v1, p0, Lahs;->c:J

    .line 1101
    iput-wide v1, p1, Laht;->a:J

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lahs;->f:Z

    .line 157
    :cond_1
    iget-object p1, p0, Lahs;->d:Laht;

    iget-object p2, p0, Lahs;->e:Lapz;

    invoke-virtual {p1, p2}, Laht;->a(Lapz;)V

    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lahs;->f:Z

    .line 130
    iget-object p1, p0, Lahs;->d:Laht;

    invoke-virtual {p1}, Laht;->a()V

    return-void
.end method

.method public final a(Lafu;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lahs;->d:Laht;

    new-instance v1, Laio$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Laio$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Laht;->a(Lafu;Laio$d;)V

    .line 123
    invoke-interface {p1}, Lafu;->a()V

    .line 124
    new-instance v0, Laga$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Laga$b;-><init>(J)V

    invoke-interface {p1, v0}, Lafu;->a(Laga;)V

    return-void
.end method

.method public final a(Laft;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 78
    new-instance v0, Lapz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lapz;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 81
    :goto_0
    iget-object v4, v0, Lapz;->a:[B

    invoke-interface {p1, v4, v2, v1}, Laft;->c([BII)V

    .line 82
    invoke-virtual {v0, v2}, Lapz;->c(I)V

    .line 83
    invoke-virtual {v0}, Lapz;->g()I

    move-result v4

    sget v5, Lahs;->b:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x3

    .line 86
    invoke-virtual {v0, v4}, Lapz;->d(I)V

    .line 87
    invoke-virtual {v0}, Lapz;->m()I

    move-result v4

    add-int v5, v1, v4

    add-int/2addr v3, v5

    .line 89
    invoke-interface {p1, v4}, Laft;->c(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p1}, Laft;->a()V

    .line 92
    invoke-interface {p1, v3}, Laft;->c(I)V

    move v4, v2

    move v1, v3

    .line 97
    :goto_1
    iget-object v5, v0, Lapz;->a:[B

    const/4 v6, 0x5

    invoke-interface {p1, v5, v2, v6}, Laft;->c([BII)V

    .line 98
    invoke-virtual {v0, v2}, Lapz;->c(I)V

    .line 99
    invoke-virtual {v0}, Lapz;->e()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_2

    .line 102
    invoke-interface {p1}, Laft;->a()V

    add-int/lit8 v1, v1, 0x1

    sub-int v4, v1, v3

    const/16 v5, 0x2000

    if-lt v4, v5, :cond_1

    return v2

    .line 106
    :cond_1
    invoke-interface {p1, v1}, Laft;->c(I)V

    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x4

    if-lt v4, v6, :cond_3

    return v5

    .line 111
    :cond_3
    iget-object v5, v0, Lapz;->a:[B

    invoke-static {v5}, Laek;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, -0x5

    .line 115
    invoke-interface {p1, v5}, Laft;->c(I)V

    goto :goto_1
.end method
