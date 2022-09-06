.class final Lade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lade$a;,
        Lade$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field static final g:I = 0x3

.field static final h:I = 0x7

.field static final i:I = 0x1

.field static final j:I = 0x2

.field static final k:I = 0x3

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 157
    invoke-static {v1, v0}, Lade;->a(II)I

    move-result v2

    sput v2, Lade;->l:I

    const/4 v2, 0x4

    .line 159
    invoke-static {v1, v2}, Lade;->a(II)I

    move-result v1

    sput v1, Lade;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 161
    invoke-static {v1, v2}, Lade;->a(II)I

    move-result v2

    sput v2, Lade;->n:I

    .line 163
    invoke-static {v0, v1}, Lade;->a(II)I

    move-result v0

    sput v0, Lade;->o:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
