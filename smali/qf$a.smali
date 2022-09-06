.class Lqf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lqf;


# direct methods
.method constructor <init>(Lqf;)V
    .locals 0

    .line 1340
    iput-object p1, p0, Lqf$a;->a:Lqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1345
    iget-object v0, p0, Lqf$a;->a:Lqf;

    invoke-virtual {v0}, Lqf;->t()V

    return-void
.end method
