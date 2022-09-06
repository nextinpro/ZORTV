.class public Lom$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lom;

.field private c:Z


# direct methods
.method protected constructor <init>(Lom;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lom$a;->b:Lom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lom$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljh;I)Lom$a;
    .locals 1

    .line 278
    iget-object v0, p0, Lom$a;->b:Lom;

    iput-object p1, v0, Lom;->f:Ljh;

    .line 279
    iput p2, p0, Lom$a;->a:I

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 285
    iget-object p1, p0, Lom$a;->b:Lom;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lom;->a(Lom;I)V

    .line 286
    iput-boolean v0, p0, Lom$a;->c:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-boolean p1, p0, Lom$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object p1, p0, Lom$a;->b:Lom;

    const/4 v0, 0x0

    iput-object v0, p1, Lom;->f:Ljh;

    .line 294
    iget-object p1, p0, Lom$a;->b:Lom;

    iget v0, p0, Lom$a;->a:I

    invoke-static {p1, v0}, Lom;->b(Lom;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lom$a;->c:Z

    return-void
.end method
