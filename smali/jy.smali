.class public final Ljy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy$a;,
        Ljy$b;
    }
.end annotation


# static fields
.field private static final a:Ljy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Ljy$a;

    invoke-direct {v0}, Ljy$a;-><init>()V

    sput-object v0, Ljy;->a:Ljy$b;

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljy$b;

    invoke-direct {v0}, Ljy$b;-><init>()V

    sput-object v0, Ljy;->a:Ljy$b;

    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 176
    sget-object v0, Ljy;->a:Ljy$b;

    invoke-virtual {v0, p0, p1, p2}, Ljy$b;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method
