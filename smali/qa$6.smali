.class final Lqa$6;
.super Lqa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2815
    invoke-direct {p0}, Lqa$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;I)I
    .locals 0

    shr-int/lit8 p1, p2, 0x1

    return p1
.end method

.method public final a(Landroid/view/View;II)I
    .locals 0

    shr-int/lit8 p1, p2, 0x1

    return p1
.end method

.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "CENTER"

    return-object v0
.end method
