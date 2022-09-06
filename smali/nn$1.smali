.class Lnn$1;
.super Ljj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnn;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lnn;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lnn$1;->a:Lnn;

    invoke-direct {p0}, Ljj;-><init>()V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lnn$1;->b:Z

    .line 122
    iput p1, p0, Lnn$1;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lnn$1;->c:I

    .line 137
    iput-boolean v0, p0, Lnn$1;->b:Z

    .line 138
    iget-object v0, p0, Lnn$1;->a:Lnn;

    invoke-virtual {v0}, Lnn;->b()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-boolean p1, p0, Lnn$1;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lnn$1;->b:Z

    .line 130
    iget-object p1, p0, Lnn$1;->a:Lnn;

    iget-object p1, p1, Lnn;->b:Lji;

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lnn$1;->a:Lnn;

    iget-object p1, p1, Lnn;->b:Lji;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lji;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 143
    iget p1, p0, Lnn$1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnn$1;->c:I

    iget-object v0, p0, Lnn$1;->a:Lnn;

    iget-object v0, v0, Lnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 144
    iget-object p1, p0, Lnn$1;->a:Lnn;

    iget-object p1, p1, Lnn;->b:Lji;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lnn$1;->a:Lnn;

    iget-object p1, p1, Lnn;->b:Lji;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lji;->b(Landroid/view/View;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lnn$1;->a()V

    :cond_1
    return-void
.end method
