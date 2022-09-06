.class Lqf$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lqf;


# direct methods
.method constructor <init>(Lqf;)V
    .locals 0

    .line 1322
    iput-object p1, p0, Lqf$b;->a:Lqf;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1327
    iget-object v0, p0, Lqf$b;->a:Lqf;

    invoke-virtual {v0}, Lqf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lqf$b;->a:Lqf;

    invoke-virtual {v0}, Lqf;->d()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1335
    iget-object v0, p0, Lqf$b;->a:Lqf;

    invoke-virtual {v0}, Lqf;->e()V

    return-void
.end method
