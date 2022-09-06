.class final Lwx$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lwx;


# direct methods
.method constructor <init>(Lwx;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwx$4;->c:Lwx;

    iput-object p2, p0, Lwx$4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwx$4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lwx$4;->c:Lwx;

    iget-object v1, p0, Lwx$4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwx;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lwx$4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, p0, Lwx$4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lwx$4;->c:Lwx;

    .line 1000
    iget v1, v0, Lwx;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lwx;->d:I

    iget-object v0, p0, Lwx$4;->c:Lwx;

    .line 2000
    iget v0, v0, Lwx;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lwx$4;->c:Lwx;

    const/16 v1, 0xa

    .line 3000
    iput v1, v0, Lwx;->d:I

    iget-object v0, p0, Lwx$4;->c:Lwx;

    invoke-static {v0}, Lwx;->a(Lwx;)V

    :cond_0
    return-void
.end method
