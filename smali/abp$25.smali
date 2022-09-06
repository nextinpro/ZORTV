.class Labp$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labp;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Labp;


# direct methods
.method constructor <init>(Labp;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 403
    iput-object p1, p0, Labp$25;->d:Labp;

    iput-object p2, p0, Labp$25;->a:Ljava/util/Date;

    iput-object p3, p0, Labp$25;->b:Ljava/lang/Thread;

    iput-object p4, p0, Labp$25;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 406
    iget-object v0, p0, Labp$25;->d:Labp;

    invoke-virtual {v0}, Labp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Labp$25;->d:Labp;

    iget-object v1, p0, Labp$25;->a:Ljava/util/Date;

    iget-object v2, p0, Labp$25;->b:Ljava/lang/Thread;

    iget-object v3, p0, Labp$25;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Labp;->b(Labp;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
