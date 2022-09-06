.class public final Ltl;
.super Ltb;


# instance fields
.field private final a:Ltb$b;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ltb;-><init>()V

    new-instance v0, Ltl$1;

    invoke-direct {v0, p0, p1, p2, p1}, Ltl$1;-><init>(Ltl;Landroid/view/View;Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v0, p0, Ltl;->a:Ltb$b;

    return-void
.end method


# virtual methods
.method public final a(II)Ltb$b;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltl;->a:Ltb$b;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
