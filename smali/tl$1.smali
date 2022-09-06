.class final Ltl$1;
.super Ltb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Ltl;


# direct methods
.method constructor <init>(Ltl;Landroid/view/View;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Ltl$1;->d:Ltl;

    iput-object p4, p0, Ltl$1;->c:Landroid/webkit/WebView;

    invoke-direct {p0, p2, p3}, Ltb$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    iget-object v1, p0, Ltl$1;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lwe;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    iget-object v1, p0, Ltl$1;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lwe;->a(Landroid/webkit/WebView;)V

    return-void
.end method
