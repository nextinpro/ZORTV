.class final Ljv$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljv;


# direct methods
.method constructor <init>(Ljv;)V
    .locals 0

    .line 491
    iput-object p1, p0, Ljv$b;->a:Ljv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 496
    iget-object v0, p0, Ljv$b;->a:Ljv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljv;->a:Z

    .line 497
    iget-object v0, p0, Ljv$b;->a:Ljv;

    invoke-virtual {v0}, Ljv;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 502
    iget-object v0, p0, Ljv$b;->a:Ljv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljv;->a:Z

    .line 503
    iget-object v0, p0, Ljv$b;->a:Ljv;

    invoke-virtual {v0}, Ljv;->notifyDataSetInvalidated()V

    return-void
.end method
