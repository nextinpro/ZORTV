.class Lpy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lpy;


# direct methods
.method constructor <init>(Lpy;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lpy$b;->a:Lpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 333
    iget-object v0, p0, Lpy$b;->a:Lpy;

    invoke-virtual {v0}, Lpy;->d()V

    return-void
.end method
