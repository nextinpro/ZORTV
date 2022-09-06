.class final Lsq$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq;->a(Lsq$a;Lsq$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsq$a;

.field final synthetic b:Lsq$a;

.field final synthetic c:Lsq;


# direct methods
.method constructor <init>(Lsq;Lsq$a;Lsq$a;)V
    .locals 0

    iput-object p1, p0, Lsq$14;->c:Lsq;

    iput-object p2, p0, Lsq$14;->a:Lsq$a;

    iput-object p3, p0, Lsq$14;->b:Lsq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsq$14;->c:Lsq;

    invoke-static {v0}, Lsq;->a(Lsq;)Lta$a;

    move-result-object v0

    iget-object v1, p0, Lsq$14;->a:Lsq$a;

    iget-object v2, p0, Lsq$14;->b:Lsq$a;

    .line 1000
    iput-object v1, v0, Lta$a;->i:Lsq$a;

    iput-object v2, v0, Lta$a;->j:Lsq$a;

    return-void
.end method
