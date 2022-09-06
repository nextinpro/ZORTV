.class public final Lte$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lte$l;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget v0, p0, Lte$l;->a:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwv;->a(F)F

    move-result p1

    return p1
.end method

.method public final b(F)I
    .locals 1

    iget v0, p0, Lte$l;->a:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwv;->b(F)I

    move-result p1

    return p1
.end method
