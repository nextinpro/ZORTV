.class final Ltz$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz$a;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltz$a;


# direct methods
.method constructor <init>(Ltz$a;)V
    .locals 0

    iput-object p1, p0, Ltz$a$1;->a:Ltz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltz$a$1;->a:Ltz$a;

    iget-object v0, v0, Ltz$a;->a:Ltz;

    invoke-static {v0}, Ltz;->d(Ltz;)V

    return-void
.end method
