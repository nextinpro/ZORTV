.class public final Lxs$i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Lxs$i;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lxs$i;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lxs$i;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lxs$i;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lxs$i;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lxs$i;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lxs$i;->g:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lxs$i;->h:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sput-object v0, Lxs$i;->i:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lxs$i;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
