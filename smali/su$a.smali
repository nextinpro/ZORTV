.class public final Lsu$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final ERROR$55084b23:I = 0x2

.field public static final NO_FILL$55084b23:I = 0x1

.field private static final synthetic a$6331b258:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lsu$a;->NO_FILL$55084b23:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lsu$a;->ERROR$55084b23:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lsu$a;->a$6331b258:[I

    return-void
.end method
