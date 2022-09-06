.class Lqm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:[Z

.field static final b:[I

.field static final c:[J

.field static final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 438
    new-array v1, v0, [Z

    sput-object v1, Lqm$a;->a:[Z

    .line 439
    new-array v1, v0, [I

    sput-object v1, Lqm$a;->b:[I

    .line 440
    new-array v1, v0, [J

    sput-object v1, Lqm$a;->c:[J

    .line 441
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lqm$a;->d:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 450
    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    xor-int/lit8 p0, v0, -0x1

    return p0
.end method
