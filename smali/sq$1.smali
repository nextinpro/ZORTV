.class final Lsq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq;->setAllowedToUseMediation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsq;


# direct methods
.method constructor <init>(Lsq;Z)V
    .locals 0

    iput-object p1, p0, Lsq$1;->b:Lsq;

    iput-boolean p2, p0, Lsq$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsq$1;->b:Lsq;

    iget-boolean v1, p0, Lsq$1;->a:Z

    invoke-static {v0, v1}, Lsq;->a(Lsq;Z)Z

    return-void
.end method
