.class final Lsq$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq;->setIsMediatedBanner$2598ce09(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsq;


# direct methods
.method constructor <init>(Lsq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsq$15;->c:Lsq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsq$15;->a:Z

    iput-object p2, p0, Lsq$15;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsq$15;->c:Lsq;

    invoke-static {v0}, Lsq;->a(Lsq;)Lta$a;

    move-result-object v0

    iget-boolean v1, p0, Lsq$15;->a:Z

    iget-object v2, p0, Lsq$15;->b:Ljava/lang/String;

    invoke-static {v2}, Lve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1000
    iput-boolean v1, v0, Lta$a;->k:Z

    iput-object v2, v0, Lta$a;->l:Ljava/lang/String;

    return-void
.end method
