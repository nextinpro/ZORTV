.class public final Lahu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafs;


# static fields
.field public static final a:Lafv;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lahv;

.field private final e:Lapz;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lahu$1;

    invoke-direct {v0}, Lahu$1;-><init>()V

    sput-object v0, Lahu;->a:Lafv;

    const-string v0, "ID3"

    .line 49
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lahu;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lahu;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lahu;->c:J

    .line 68
    new-instance p1, Lahv;

    invoke-direct {p1}, Lahv;-><init>()V

    iput-object p1, p0, Lahu;->d:Lahv;

    .line 69
    new-instance p1, Lapz;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Lapz;-><init>(I)V

    iput-object p1, p0, Lahu;->e:Lapz;

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

    .line 150
    iget-object p2, p0, Lahu;->e:Lapz;

    iget-object p2, p2, Lapz;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-interface {p1, p2, v0, v1}, Laft;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 156
    :cond_0
    iget-object p2, p0, Lahu;->e:Lapz;

    invoke-virtual {p2, v0}, Lapz;->c(I)V

    .line 157
    iget-object p2, p0, Lahu;->e:Lapz;

    invoke-virtual {p2, p1}, Lapz;->b(I)V

    .line 159
    iget-boolean p1, p0, Lahu;->f:Z

    if-nez p1, :cond_1

    .line 161
    iget-object p1, p0, Lahu;->d:Lahv;

    iget-wide v1, p0, Lahu;->c:J

    .line 1128
    iput-wide v1, p1, Lahv;->a:J

    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lahu;->f:Z

    .line 166
    :cond_1
    iget-object p1, p0, Lahu;->d:Lahv;

    iget-object p2, p0, Lahu;->e:Lapz;

    invoke-virtual {p1, p2}, Lahv;->a(Lapz;)V

    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lahu;->f:Z

    .line 139
    iget-object p1, p0, Lahu;->d:Lahv;

    .line 1108
    invoke-virtual {p1}, Lahv;->c()V

    return-void
.end method

.method public final a(Lafu;)V
    .locals 4

    .line 131
    iget-object v0, p0, Lahu;->d:Lahv;

    new-instance v1, Laio$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Laio$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lahv;->a(Lafu;Laio$d;)V

    .line 132
    invoke-interface {p1}, Lafu;->a()V

    .line 133
    new-instance v0, Laga$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Laga$b;-><init>(J)V

    invoke-interface {p1, v0}, Lafu;->a(Laga;)V

    return-void
.end method

.method public final a(Laft;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 77
    new-instance v0, Lapz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lapz;-><init>(I)V

    .line 78
    new-instance v2, Lapy;

    iget-object v3, v0, Lapz;->a:[B

    invoke-direct {v2, v3}, Lapy;-><init>([B)V

    const/4 v3, 0x0

    move v4, v3

    .line 81
    :goto_0
    iget-object v5, v0, Lapz;->a:[B

    invoke-interface {p1, v5, v3, v1}, Laft;->c([BII)V

    .line 82
    invoke-virtual {v0, v3}, Lapz;->c(I)V

    .line 83
    invoke-virtual {v0}, Lapz;->g()I

    move-result v5

    sget v6, Lahu;->b:I

    if-ne v5, v6, :cond_0

    const/4 v5, 0x3

    .line 86
    invoke-virtual {v0, v5}, Lapz;->d(I)V

    .line 87
    invoke-virtual {v0}, Lapz;->m()I

    move-result v5

    add-int v6, v1, v5

    add-int/2addr v4, v6

    .line 89
    invoke-interface {p1, v5}, Laft;->c(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p1}, Laft;->a()V

    .line 92
    invoke-interface {p1, v4}, Laft;->c(I)V

    move v5, v3

    move v6, v5

    move v1, v4

    .line 99
    :goto_1
    iget-object v7, v0, Lapz;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v3, v8}, Laft;->c([BII)V

    .line 100
    invoke-virtual {v0, v3}, Lapz;->c(I)V

    .line 101
    invoke-virtual {v0}, Lapz;->e()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_2

    .line 105
    invoke-interface {p1}, Laft;->a()V

    add-int/lit8 v1, v1, 0x1

    sub-int v5, v1, v4

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v3

    .line 109
    :cond_1
    invoke-interface {p1, v1}, Laft;->c(I)V

    move v5, v3

    move v6, v5

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    add-int/2addr v5, v7

    const/4 v8, 0x4

    if-lt v5, v8, :cond_3

    const/16 v9, 0xbc

    if-le v6, v9, :cond_3

    return v7

    .line 116
    :cond_3
    iget-object v7, v0, Lapz;->a:[B

    invoke-interface {p1, v7, v3, v8}, Laft;->c([BII)V

    const/16 v7, 0xe

    .line 117
    invoke-virtual {v2, v7}, Lapy;->a(I)V

    const/16 v7, 0xd

    .line 118
    invoke-virtual {v2, v7}, Lapy;->c(I)I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_4

    return v3

    :cond_4
    add-int/lit8 v8, v7, -0x6

    .line 123
    invoke-interface {p1, v8}, Laft;->c(I)V

    add-int/2addr v6, v7

    goto :goto_1
.end method
