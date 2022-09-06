.class final Las$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Las$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Las;


# direct methods
.method constructor <init>(Las;)V
    .locals 0

    .line 264
    iput-object p1, p0, Las$5;->a:Las;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljl;)Ljl;
    .locals 4

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Ljl;->d()I

    move-result v3

    .line 270
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
