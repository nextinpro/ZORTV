.class public abstract Ltb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb$a;,
        Ltb$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(II)I
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lwv;->b(F)I

    move-result v0

    if-lt p0, v0, :cond_1

    sget p0, Ltb$a;->a:I

    return p0

    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lwv;->b(F)I

    move-result v1

    if-lt p0, v1, :cond_2

    invoke-static {v0}, Lwv;->b(F)I

    move-result p0

    if-lt p1, p0, :cond_2

    sget p0, Ltb$a;->b:I

    return p0

    :cond_2
    sget p0, Ltb$a;->c:I

    return p0

    :cond_3
    :goto_0
    sget p0, Ltb$a;->c:I

    return p0
.end method


# virtual methods
.method public abstract a(II)Ltb$b;
.end method
