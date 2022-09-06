.class final Lcom/mvas/stbemu/activities/MainActivity$2;
.super Lkk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/mvas/stbemu/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;)V
    .locals 6

    .line 1448
    iput-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity$2;->c:Lcom/mvas/stbemu/activities/MainActivity;

    const v4, 0x7f1000dc

    const v5, 0x7f1000db

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lkk;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1462
    invoke-super {p0, p1}, Lkk;->a(Landroid/view/View;)V

    .line 1463
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object v0

    invoke-virtual {v0}, Lcdz;->d()V

    .line 1464
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 1465
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1454
    invoke-super {p0, p1}, Lkk;->b(Landroid/view/View;)V

    .line 1455
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object p1

    invoke-virtual {p1}, Lcdz;->b()V

    return-void
.end method
