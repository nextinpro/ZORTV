.class final Lsq$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq;->setColors(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsq;


# direct methods
.method constructor <init>(Lsq;I)V
    .locals 0

    iput-object p1, p0, Lsq$7;->b:Lsq;

    iput p2, p0, Lsq$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsq$7;->b:Lsq;

    invoke-static {v0}, Lsq;->a(Lsq;)Lta$a;

    move-result-object v0

    iget v1, p0, Lsq$7;->a:I

    .line 1000
    sget-object v2, Lte;->a:[Lte$f;

    array-length v2, v2

    invoke-static {v1, v2}, Lta;->a(II)I

    move-result v1

    iput v1, v0, Lta$a;->e:I

    return-void
.end method
