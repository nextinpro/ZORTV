.class public final Lbbj;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/String;

.field public static final d:[B

.field private static final e:I = 0xb

.field private static final f:I = 0xc

.field private static final g:I = 0x10

.field private static final h:I = 0x1a

.field private static final i:[F

.field private static final j:[D

.field private static final k:[Z

.field private static final l:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lbbj;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lbbj;->b:[J

    new-array v1, v0, [F

    sput-object v1, Lbbj;->i:[F

    new-array v1, v0, [D

    sput-object v1, Lbbj;->j:[D

    new-array v1, v0, [Z

    sput-object v1, Lbbj;->k:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lbbj;->c:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lbbj;->l:[[B

    new-array v0, v0, [B

    sput-object v0, Lbbj;->d:[B

    return-void
.end method

.method public static final a(Lbaw;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbaw;->i()I

    move-result v0

    invoke-virtual {p0, p1}, Lbaw;->b(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lbaw;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lbaw;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lbaw;->a(II)V

    return v1
.end method
