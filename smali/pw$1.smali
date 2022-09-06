.class Lpw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpw;


# direct methods
.method constructor <init>(Lpw;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lpw$1;->a:Lpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lpw$1;->a:Lpw;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lpw;->a(I)V

    return-void
.end method
