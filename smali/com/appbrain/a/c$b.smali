.class final Lcom/appbrain/a/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lcom/appbrain/a/c$b;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/appbrain/a/c$b;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/appbrain/a/c$b;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/appbrain/a/c$b;->d:[I

    return-void
.end method
