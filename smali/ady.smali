.class public final Lady;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lady;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lady;

    invoke-direct {v0}, Lady;-><init>()V

    sput-object v0, Lady;->a:Lady;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v0, v0, v1}, Lady;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 70
    :goto_0
    invoke-static {v1}, Lapn;->a(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    move v2, v3

    .line 71
    :cond_1
    invoke-static {v2}, Lapn;->a(Z)V

    .line 72
    iput p1, p0, Lady;->b:F

    .line 73
    iput p2, p0, Lady;->c:F

    .line 74
    iput-boolean p3, p0, Lady;->d:Z

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lady;->e:I

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

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    check-cast p1, Lady;

    .line 98
    iget v2, p0, Lady;->b:F

    iget v3, p1, Lady;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lady;->c:F

    iget v3, p1, Lady;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lady;->d:Z

    iget-boolean p1, p1, Lady;->d:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 106
    iget v0, p0, Lady;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    .line 107
    iget v2, p0, Lady;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 108
    iget-boolean v1, p0, Lady;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
