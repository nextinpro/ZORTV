.class public Lkm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/AlertController$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-static {p1, v0}, Lkm;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lkm$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Landroid/support/v7/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 343
    invoke-static {p1, p2}, Lkm;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    .line 344
    iput p2, p0, Lkm$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 357
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lkm$a;
    .locals 2

    .line 366
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Lkm$a;
    .locals 2

    .line 782
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 783
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 784
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, p1, Landroid/support/v7/app/AlertController$a;->I:I

    .line 785
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$a;->H:Z

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lkm$a;
    .locals 2

    .line 472
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 473
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lkm$a;
    .locals 2

    .line 703
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 704
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 705
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->F:[Z

    .line 706
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$a;->G:Z

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lkm$a;
    .locals 1

    .line 599
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lkm$a;
    .locals 1

    .line 609
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lkm$a;
    .locals 1

    .line 619
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkm$a;
    .locals 1

    .line 807
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    .line 808
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p4, p1, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 809
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, p1, Landroid/support/v7/app/AlertController$a;->I:I

    .line 810
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$a;->L:Ljava/lang/String;

    .line 811
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$a;->H:Z

    return-object p0
.end method

.method public a(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lkm$a;
    .locals 1

    .line 677
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    .line 678
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$a;->L:Ljava/lang/String;

    .line 679
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lkm$a;
    .locals 1

    .line 757
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    .line 758
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p4, p1, Landroid/support/v7/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 759
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->M:Ljava/lang/String;

    .line 760
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$a;->L:Ljava/lang/String;

    .line 761
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$a;->G:Z

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lkm$a;
    .locals 1

    .line 444
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lkm$a;
    .locals 1

    .line 397
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/view/View;IIII)Lkm$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 933
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    .line 934
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v7/app/AlertController$a;->y:I

    .line 935
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 936
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, p1, Landroid/support/v7/app/AlertController$a;->A:I

    .line 937
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p3, p1, Landroid/support/v7/app/AlertController$a;->B:I

    .line 938
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p4, p1, Landroid/support/v7/app/AlertController$a;->C:I

    .line 939
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p5, p1, Landroid/support/v7/app/AlertController$a;->D:I

    return-object p0
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)Lkm$a;
    .locals 1

    .line 867
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lkm$a;
    .locals 1

    .line 852
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 853
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 854
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, p1, Landroid/support/v7/app/AlertController$a;->I:I

    .line 855
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$a;->H:Z

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lkm$a;
    .locals 1

    .line 658
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 659
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lkm$a;
    .locals 1

    .line 376
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkm$a;
    .locals 1

    .line 485
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 486
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lkm$a;
    .locals 1

    .line 578
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$a;->r:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lkm$a;
    .locals 1

    .line 830
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 831
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 832
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, p1, Landroid/support/v7/app/AlertController$a;->I:I

    .line 833
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$a;->H:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkm$a;
    .locals 1

    .line 642
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 643
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lkm$a;
    .locals 1

    .line 729
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 730
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 731
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->F:[Z

    .line 732
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$a;->G:Z

    return-object p0
.end method

.method public b(I)Lkm$a;
    .locals 2

    .line 407
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lkm$a;
    .locals 2

    .line 508
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->l:Ljava/lang/CharSequence;

    .line 509
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lkm$a;
    .locals 1

    .line 496
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Landroid/view/View;)Lkm$a;
    .locals 1

    .line 901
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    .line 902
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v7/app/AlertController$a;->y:I

    .line 903
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean v0, p1, Landroid/support/v7/app/AlertController$a;->E:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lkm$a;
    .locals 1

    .line 417
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkm$a;
    .locals 1

    .line 521
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->l:Ljava/lang/CharSequence;

    .line 522
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Z)Lkm$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 955
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$a;->N:Z

    return-object p0
.end method

.method public b()Lkm;
    .locals 3

    .line 980
    new-instance v0, Lkm;

    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget v2, p0, Lkm$a;->b:I

    invoke-direct {v0, v1, v2}, Lkm;-><init>(Landroid/content/Context;I)V

    .line 981
    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v0, Lkm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertController$a;->a(Landroid/support/v7/app/AlertController;)V

    .line 982
    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->r:Z

    invoke-virtual {v0, v1}, Lkm;->setCancelable(Z)V

    .line 983
    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 984
    invoke-virtual {v0, v1}, Lkm;->setCanceledOnTouchOutside(Z)V

    .line 986
    :cond_0
    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lkm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 987
    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lkm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 988
    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 989
    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lkm;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public c(I)Lkm$a;
    .locals 1

    .line 429
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p1, v0, Landroid/support/v7/app/AlertController$a;->c:I

    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lkm$a;
    .locals 2

    .line 544
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->o:Ljava/lang/CharSequence;

    .line 545
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lkm$a;
    .locals 1

    .line 532
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkm$a;
    .locals 1

    .line 557
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->o:Ljava/lang/CharSequence;

    .line 558
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Z)Lkm$a;
    .locals 1

    .line 964
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$a;->Q:Z

    return-object p0
.end method

.method public c()Lkm;
    .locals 1

    .line 1005
    invoke-virtual {p0}, Lkm$a;->b()Lkm;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lkm;->show()V

    return-object v0
.end method

.method public d(I)Lkm$a;
    .locals 3

    .line 458
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 459
    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 460
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Landroid/support/v7/app/AlertController$a;->c:I

    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Lkm$a;
    .locals 2

    .line 630
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 631
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lkm$a;
    .locals 1

    .line 568
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public e(I)Lkm$a;
    .locals 2

    .line 880
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    .line 881
    iget-object v0, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p1, v0, Landroid/support/v7/app/AlertController$a;->y:I

    .line 882
    iget-object p1, p0, Lkm$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/app/AlertController$a;->E:Z

    return-object p0
.end method
