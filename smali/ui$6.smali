.class final Lui$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lui;


# direct methods
.method constructor <init>(Lui;)V
    .locals 0

    iput-object p1, p0, Lui$6;->a:Lui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lui$6;->a:Lui;

    invoke-static {v0}, Lui;->b(Lui;)V

    return-void
.end method
