.class public abstract Lkc;
.super Ljv;
.source "SourceFile"


# instance fields
.field private l:I

.field private m:I

.field private n:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-direct {p0, p1, p3}, Ljv;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 55
    iput p2, p0, Lkc;->m:I

    iput p2, p0, Lkc;->l:I

    const-string p2, "layout_inflater"

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lkc;->n:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p3, p4}, Ljv;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 100
    iput p2, p0, Lkc;->m:I

    iput p2, p0, Lkc;->l:I

    const-string p2, "layout_inflater"

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lkc;->n:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-direct {p0, p1, p3, p4}, Ljv;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 83
    iput p2, p0, Lkc;->m:I

    iput p2, p0, Lkc;->l:I

    const-string p2, "layout_inflater"

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lkc;->n:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 112
    iget-object p1, p0, Lkc;->n:Landroid/view/LayoutInflater;

    iget p2, p0, Lkc;->l:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 126
    iput p1, p0, Lkc;->l:I

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 117
    iget-object p1, p0, Lkc;->n:Landroid/view/LayoutInflater;

    iget p2, p0, Lkc;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 135
    iput p1, p0, Lkc;->m:I

    return-void
.end method
