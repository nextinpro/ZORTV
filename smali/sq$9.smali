.class final Lsq$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsq;


# direct methods
.method constructor <init>(Lsq;)V
    .locals 0

    iput-object p1, p0, Lsq$9;->a:Lsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsq$9;->a:Lsq;

    invoke-static {v0}, Lsq;->b(Lsq;)V

    return-void
.end method
