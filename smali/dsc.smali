.class final synthetic Ldsc;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsc;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldsc;->a:Landroid/webkit/WebView;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Ldru;->a(Landroid/webkit/WebView;Ljava/util/Map$Entry;)V

    return-void
.end method
