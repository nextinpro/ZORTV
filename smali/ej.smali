.class final Lej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lej$1;

    invoke-direct {v0}, Lej$1;-><init>()V

    sput-object v0, Lej;->a:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method
