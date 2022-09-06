.class public final Lakb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[I

.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 55
    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lakb$a;-><init>([I[Landroid/net/Uri;[J)V

    return-void
.end method

.method private constructor <init>([I[Landroid/net/Uri;[J)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Lapn;->a(Z)V

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lakb$a;->a:I

    .line 65
    iput-object p1, p0, Lakb$a;->c:[I

    .line 66
    iput-object p2, p0, Lakb$a;->b:[Landroid/net/Uri;

    .line 67
    iput-object p3, p0, Lakb$a;->d:[J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 84
    :goto_0
    iget-object v1, p0, Lakb$a;->c:[I

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 85
    iget-object v1, p0, Lakb$a;->c:[I

    aget v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakb$a;->c:[I

    aget v1, v1, p1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final a()Z
    .locals 2

    .line 96
    iget v0, p0, Lakb$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1075
    invoke-virtual {p0, v1}, Lakb$a;->a(I)I

    move-result v0

    .line 96
    iget v1, p0, Lakb$a;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
