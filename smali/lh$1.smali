.class Llh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llh;


# direct methods
.method constructor <init>(Llh;)V
    .locals 0

    .line 52
    iput-object p1, p0, Llh$1;->a:Llh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 55
    iget-object v0, p0, Llh$1;->a:Llh;

    invoke-virtual {v0}, Llh;->B()V

    return-void
.end method
