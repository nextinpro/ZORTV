.class final Lfl$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lfl;


# direct methods
.method constructor <init>(Lfl;Landroid/graphics/Rect;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lfl$1;->b:Lfl;

    iput-object p2, p0, Lfl$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 83
    iget-object p1, p0, Lfl$1;->a:Landroid/graphics/Rect;

    return-object p1
.end method
