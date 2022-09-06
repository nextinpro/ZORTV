.class public final Lael;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lael$a;
    }
.end annotation


# static fields
.field public static final a:Lael;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lael$a;

    invoke-direct {v0}, Lael$a;-><init>()V

    .line 1088
    new-instance v1, Lael;

    iget v2, v0, Lael$a;->a:I

    iget v3, v0, Lael$a;->b:I

    iget v0, v0, Lael$a;->c:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lael;-><init>(IIIB)V

    .line 34
    sput-object v1, Lael;->a:Lael;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lael;->b:I

    .line 105
    iput p2, p0, Lael;->c:I

    .line 106
    iput p3, p0, Lael;->d:I

    return-void
.end method

.method private synthetic constructor <init>(IIIB)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lael;-><init>(III)V

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

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    check-cast p1, Lael;

    .line 130
    iget v2, p0, Lael;->b:I

    iget v3, p1, Lael;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lael;->c:I

    iget v3, p1, Lael;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lael;->d:I

    iget p1, p1, Lael;->d:I

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

    .line 137
    iget v0, p0, Lael;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    .line 138
    iget v2, p0, Lael;->c:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 139
    iget v1, p0, Lael;->d:I

    add-int/2addr v0, v1

    return v0
.end method
