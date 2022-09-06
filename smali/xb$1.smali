.class final Lxb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lwt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb;->b(Landroid/widget/ImageView;Ljava/lang/String;Lwt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lxb;


# direct methods
.method constructor <init>(Lxb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxb$1;->c:Lxb;

    iput-object p2, p0, Lxb$1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxb$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lwr$b;

    if-eqz p1, :cond_0

    .line 1000
    iget-object v0, p1, Lwr$b;->a:[B

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2000
    iget-object p1, p1, Lwr$b;->a:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception fetching "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxb$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t fetch "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxb$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", null result"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lxb$1;->c:Lxb;

    iget-object v1, p0, Lxb$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lxb$1;->b:Z

    invoke-static {v0, p1, v1, v2}, Lxb;->a(Lxb;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return-void
.end method
