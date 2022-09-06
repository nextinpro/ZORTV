.class final Ljd$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd$f;->a(Landroid/view/View;Liz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Liz;

.field final synthetic b:Ljd$f;


# direct methods
.method constructor <init>(Ljd$f;Liz;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Ljd$f$1;->b:Ljd$f;

    iput-object p2, p0, Ljd$f$1;->a:Liz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1306
    invoke-static {p2}, Ljl;->a(Ljava/lang/Object;)Ljl;

    move-result-object p2

    .line 1307
    iget-object v0, p0, Ljd$f$1;->a:Liz;

    invoke-interface {v0, p1, p2}, Liz;->a(Landroid/view/View;Ljl;)Ljl;

    move-result-object p1

    .line 1308
    invoke-static {p1}, Ljl;->a(Ljl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
