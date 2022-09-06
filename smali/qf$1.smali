.class Lqf$1;
.super Lpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf;->d(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqf;


# direct methods
.method constructor <init>(Lqf;Landroid/view/View;)V
    .locals 0

    .line 1119
    iput-object p1, p0, Lqf$1;->a:Lqf;

    invoke-direct {p0, p2}, Lpy;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Loi;
    .locals 1

    .line 1119
    invoke-virtual {p0}, Lqf$1;->e()Lqf;

    move-result-object v0

    return-object v0
.end method

.method public e()Lqf;
    .locals 1

    .line 1122
    iget-object v0, p0, Lqf$1;->a:Lqf;

    return-object v0
.end method
