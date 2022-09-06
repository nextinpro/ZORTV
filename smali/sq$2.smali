.class final Lsq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq;->setBannerListener(Lss;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lss;

.field final synthetic b:Lsq;


# direct methods
.method constructor <init>(Lsq;Lss;)V
    .locals 0

    iput-object p1, p0, Lsq$2;->b:Lsq;

    iput-object p2, p0, Lsq$2;->a:Lss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsq$2;->b:Lsq;

    invoke-static {v0}, Lsq;->a(Lsq;)Lta$a;

    move-result-object v0

    iget-object v1, p0, Lsq$2;->a:Lss;

    .line 1000
    iput-object v1, v0, Lta$a;->a:Lss;

    return-void
.end method
