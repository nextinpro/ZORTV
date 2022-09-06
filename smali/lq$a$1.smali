.class Llq$a$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq$a;->a(Llq$c;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Llq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llq$c;

.field final synthetic b:Llq$a;


# direct methods
.method constructor <init>(Llq$a;Llq$c;)V
    .locals 0

    .line 862
    iput-object p1, p0, Llq$a$1;->b:Llq$a;

    iput-object p2, p0, Llq$a$1;->a:Llq$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Llq;
    .locals 2

    .line 866
    :try_start_0
    iget-object p1, p0, Llq$a$1;->b:Llq$a;

    invoke-virtual {p1}, Llq$a;->d()Llq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Palette"

    const-string v1, "Exception thrown during async generate"

    .line 868
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Llq;)V
    .locals 1

    .line 875
    iget-object v0, p0, Llq$a$1;->a:Llq$c;

    invoke-interface {v0, p1}, Llq$c;->a(Llq;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 862
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Llq$a$1;->a([Landroid/graphics/Bitmap;)Llq;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 862
    check-cast p1, Llq;

    invoke-virtual {p0, p1}, Llq$a$1;->a(Llq;)V

    return-void
.end method
