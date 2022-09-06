.class public final Lsr$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final FEMALE$6679d500:I = 0x3

.field public static final MALE$6679d500:I = 0x2

.field public static final UNKNOWN$6679d500:I = 0x1

.field private static final synthetic a$cde0f1b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lsr$a;->UNKNOWN$6679d500:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lsr$a;->MALE$6679d500:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lsr$a;->FEMALE$6679d500:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lsr$a;->a$cde0f1b:[I

    return-void
.end method
