.class final synthetic Ldto;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Ldtl;


# direct methods
.method constructor <init>(Ldtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldto;->a:Ldtl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldto;->a:Ldtl;

    check-cast p1, Landroid/webkit/CookieManager;

    .line 1487
    iget-object v0, v0, Ldtl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
