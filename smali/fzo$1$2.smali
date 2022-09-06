.class final Lfzo$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzo$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lfzo$1;


# direct methods
.method constructor <init>(Lfzo$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lfzo$1$2;->b:Lfzo$1;

    iput-object p2, p0, Lfzo$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lfzo$1$2;->b:Lfzo$1;

    iget-boolean v0, v0, Lfzo$1;->b:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lfzo$1$2;->b:Lfzo$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfzo$1;->b:Z

    .line 73
    iget-object v0, p0, Lfzo$1$2;->b:Lfzo$1;

    iget-object v0, v0, Lfzo$1;->d:Lfys;

    iget-object v1, p0, Lfzo$1$2;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lfys;->a(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lfzo$1$2;->b:Lfzo$1;

    iget-object v0, v0, Lfzo$1;->c:Lfyp$a;

    invoke-virtual {v0}, Lfyp$a;->L_()V

    :cond_0
    return-void
.end method
