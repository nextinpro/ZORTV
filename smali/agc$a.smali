.class public final Lagc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lagc$a;->a:I

    .line 66
    iput-object p2, p0, Lagc$a;->b:[B

    .line 67
    iput p3, p0, Lagc$a;->c:I

    .line 68
    iput p4, p0, Lagc$a;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    check-cast p1, Lagc$a;

    .line 80
    iget v2, p0, Lagc$a;->a:I

    iget v3, p1, Lagc$a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lagc$a;->c:I

    iget v3, p1, Lagc$a;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lagc$a;->d:I

    iget v3, p1, Lagc$a;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lagc$a;->b:[B

    iget-object p1, p1, Lagc$a;->b:[B

    .line 81
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 86
    iget v0, p0, Lagc$a;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lagc$a;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 88
    iget v2, p0, Lagc$a;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 89
    iget v0, p0, Lagc$a;->d:I

    add-int/2addr v1, v0

    return v1
.end method
