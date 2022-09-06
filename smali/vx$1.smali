.class final Lvx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvx;


# direct methods
.method constructor <init>(Lvx;)V
    .locals 0

    iput-object p1, p0, Lvx$1;->a:Lvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvx$1;->a:Lvx;

    .line 1000
    invoke-virtual {v0}, Lvx;->a()V

    return-void
.end method
