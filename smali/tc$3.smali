.class final Ltc$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltc;


# direct methods
.method constructor <init>(Ltc;)V
    .locals 0

    iput-object p1, p0, Ltc$3;->a:Ltc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltc$3;->a:Ltc;

    .line 1000
    invoke-virtual {v0}, Ltc;->e()V

    iget-object v0, p0, Ltc$3;->a:Ltc;

    .line 2000
    invoke-virtual {v0}, Ltc;->f()V

    return-void
.end method
