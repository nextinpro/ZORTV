.class Lpl$1;
.super Lge$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl;->a(Landroid/content/Context;Lrb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lpl;


# direct methods
.method constructor <init>(Lpl;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lpl$1;->b:Lpl;

    iput-object p2, p0, Lpl$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lge$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lpl$1;->b:Lpl;

    iget-object v1, p0, Lpl$1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Lpl;->a(Lpl;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
