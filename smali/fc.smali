.class public Lfc;
.super Lez;
.source "SourceFile"

# interfaces
.implements Lew$a;
.implements Lew$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc$a;,
        Lfc$b;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String; = "android:support:fragments"

.field static final d:Ljava/lang/String; = "android:support:next_request_index"

.field static final e:Ljava/lang/String; = "android:support:request_indicies"

.field static final f:Ljava/lang/String; = "android:support:request_fragment_who"

.field static final g:I = 0xfffe

.field static final h:I = 0x1

.field static final i:I = 0x2

.field private static final u:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field final j:Landroid/os/Handler;

.field final k:Lfe;

.field l:Lfn;

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field t:Lil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lez;-><init>()V

    .line 83
    new-instance v0, Lfc$1;

    invoke-direct {v0, p0}, Lfc$1;-><init>(Lfc;)V

    iput-object v0, p0, Lfc;->j:Landroid/os/Handler;

    .line 102
    new-instance v0, Lfc$a;

    invoke-direct {v0, p0}, Lfc$a;-><init>(Lfc;)V

    .line 4047
    new-instance v1, Lfe;

    invoke-direct {v1, v0}, Lfe;-><init>(Lff;)V

    .line 102
    iput-object v1, p0, Lfc;->k:Lfe;

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lfc;->o:Z

    .line 110
    iput-boolean v0, p0, Lfc;->p:Z

    return-void
.end method

.method private static a(Lfg;Lh$b;)Z
    .locals 4

    .line 1001
    invoke-virtual {p0}, Lfg;->d()Ljava/util/List;

    move-result-object p0

    .line 1002
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1006
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->a()Lh;

    move-result-object v2

    invoke-virtual {v2}, Lh;->a()Lh$b;

    move-result-object v2

    sget-object v3, Lh$b;->STARTED:Lh$b;

    invoke-virtual {v2, v3}, Lh$b;->a(Lh$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1007
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->an:Lk;

    .line 15110
    invoke-virtual {v0, p1}, Lk;->a(Lh$b;)V

    const/4 v0, 0x1

    .line 1011
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->D()Lfg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1013
    invoke-static {v1, p1}, Lfc;->a(Lfg;Lh$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b(Landroid/support/v4/app/Fragment;)I
    .locals 4

    .line 863
    iget-object v0, p0, Lfc;->t:Lil;

    invoke-virtual {v0}, Lil;->b()I

    move-result v0

    const v1, 0xfffe

    if-lt v0, v1, :cond_0

    .line 864
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 868
    :cond_0
    :goto_0
    iget-object v0, p0, Lfc;->t:Lil;

    iget v2, p0, Lfc;->s:I

    .line 14276
    iget-boolean v3, v0, Lil;->a:Z

    if-eqz v3, :cond_1

    .line 14277
    invoke-virtual {v0}, Lil;->a()V

    .line 14280
    :cond_1
    iget-object v3, v0, Lil;->b:[I

    iget v0, v0, Lil;->d:I

    invoke-static {v3, v0, v2}, Lia;->a([III)I

    move-result v0

    if-ltz v0, :cond_2

    .line 869
    iget v0, p0, Lfc;->s:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lfc;->s:I

    goto :goto_0

    .line 873
    :cond_2
    iget v0, p0, Lfc;->s:I

    .line 874
    iget-object v2, p0, Lfc;->t:Lil;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lil;->a(ILjava/lang/Object;)V

    .line 875
    iget p1, p0, Lfc;->s:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Lfc;->s:I

    return v0
.end method

.method private m()V
    .locals 2

    .line 995
    :cond_0
    invoke-virtual {p0}, Lfc;->k()Lfg;

    move-result-object v0

    sget-object v1, Lh$b;->CREATED:Lh$b;

    invoke-static {v0, v1}, Lfc;->a(Lfg;Lh$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 374
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 6114
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfh;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Lh;
    .locals 1

    .line 310
    invoke-super {p0}, Lez;->a()Lh;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 763
    iget-boolean v0, p0, Lfc;->r:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 765
    invoke-static {p1}, Lfc;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 814
    invoke-virtual {p0, p1, p2, p3, v0}, Lfc;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 822
    iput-boolean v0, p0, Lfc;->b:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 825
    :try_start_0
    invoke-static {p0, p2, v1, p4}, Lew;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    iput-boolean v2, p0, Lfc;->b:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 828
    :cond_0
    :try_start_1
    invoke-static {p3}, Lfc;->b(I)V

    .line 829
    invoke-direct {p0, p1}, Lfc;->b(Landroid/support/v4/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 830
    invoke-static {p0, p2, p1, p4}, Lew;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    iput-boolean v2, p0, Lfc;->b:Z

    return-void

    :goto_0
    iput-boolean v2, p0, Lfc;->b:Z

    throw p1
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v9, p0

    move v3, p3

    const/4 v1, 0x1

    .line 843
    iput-boolean v1, v9, Lfc;->a:Z

    const/4 v2, -0x1

    const/4 v10, 0x0

    if-ne v3, v2, :cond_0

    move-object v1, v9

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 846
    :try_start_0
    invoke-static/range {v1 .. v8}, Lew;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    iput-boolean v10, v9, Lfc;->a:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    .line 850
    :cond_0
    :try_start_1
    invoke-static {v3}, Lfc;->b(I)V

    .line 851
    invoke-direct {v9, p1}, Lfc;->b(Landroid/support/v4/app/Fragment;)I

    move-result v2

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x10

    const v2, 0xffff

    and-int/2addr v2, v3

    add-int v3, v1, v2

    move-object v1, v9

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 852
    invoke-static/range {v1 .. v8}, Lew;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 856
    iput-boolean v10, v9, Lfc;->a:Z

    return-void

    :goto_0
    iput-boolean v10, v9, Lfc;->a:Z

    throw v1
.end method

.method a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 887
    invoke-static {p0, p2, p3}, Lew;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 890
    :cond_0
    invoke-static {p3}, Lfc;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 892
    :try_start_0
    iput-boolean v1, p0, Lfc;->r:Z

    .line 893
    invoke-direct {p0, p1}, Lfc;->b(Landroid/support/v4/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 894
    invoke-static {p0, p2, p1}, Lew;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    iput-boolean v0, p0, Lfc;->r:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lfc;->r:Z

    throw p1
.end method

.method public a(Lfv;)V
    .locals 0

    .line 213
    invoke-static {p0, p1}, Lew;->a(Landroid/app/Activity;Lfv;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 688
    iget-boolean v0, p0, Lfc;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Lfc;->p:Z

    .line 690
    iput-boolean p1, p0, Lfc;->q:Z

    .line 691
    iget-object p1, p0, Lfc;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 692
    invoke-virtual {p0}, Lfc;->j()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 530
    invoke-super {p0, v0, p1, p2}, Lez;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lfv;)V
    .locals 0

    .line 226
    invoke-static {p0, p1}, Lew;->b(Landroid/app/Activity;Lfv;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 234
    invoke-static {p0}, Lew;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public c_()V
    .locals 0

    .line 201
    invoke-static {p0}, Lew;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 242
    invoke-static {p0}, Lew;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 671
    invoke-super {p0, p1, p2, p3, p4}, Lez;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 672
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 673
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 674
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 677
    iget-boolean v1, p0, Lfc;->m:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 678
    iget-boolean v1, p0, Lfc;->n:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 679
    iget-boolean v1, p0, Lfc;->o:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 680
    iget-boolean v1, p0, Lfc;->p:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 681
    iget-object v1, p0, Lfc;->l:Lfn;

    if-eqz v1, :cond_0

    .line 682
    iget-object v1, p0, Lfc;->l:Lfn;

    invoke-virtual {v1, v0, p3}, Lfn;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 684
    :cond_0
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 12058
    iget-object v0, v0, Lfe;->a:Lff;

    .line 12197
    iget-object v0, v0, Lff;->f:Lfh;

    .line 684
    invoke-virtual {v0, p1, p2, p3, p4}, Lfg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e()Lu;
    .locals 2

    .line 293
    invoke-virtual {p0}, Lfc;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    iget-object v0, p0, Lfc;->v:Lu;

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Lu;

    invoke-direct {v0}, Lu;-><init>()V

    iput-object v0, p0, Lfc;->v:Lu;

    .line 300
    :cond_1
    iget-object v0, p0, Lfc;->v:Lu;

    return-object v0
.end method

.method protected f()V
    .locals 1

    .line 509
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 9217
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0}, Lfh;->o()V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lfc;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc$b;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, v0, Lfc$b;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 656
    invoke-virtual {p0}, Lfc;->invalidateOptionsMenu()V

    return-void
.end method

.method j()V
    .locals 2

    .line 704
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 12243
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    const/4 v1, 0x2

    .line 13225
    invoke-virtual {v0, v1}, Lfh;->c(I)V

    return-void
.end method

.method public k()Lfg;
    .locals 1

    .line 727
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 14058
    iget-object v0, v0, Lfe;->a:Lff;

    .line 14197
    iget-object v0, v0, Lff;->f:Lfh;

    return-object v0
.end method

.method public l()Lfn;
    .locals 2

    .line 731
    iget-object v0, p0, Lfc;->l:Lfn;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lfc;->l:Lfn;

    return-object v0

    .line 734
    :cond_0
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p0}, Lfc;->e()Lu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Lj;Lu;)V

    iput-object v0, p0, Lfc;->l:Lfn;

    .line 735
    iget-object v0, p0, Lfc;->l:Lfn;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lfc;->k:Lfe;

    invoke-virtual {v0}, Lfe;->a()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 146
    iget-object v1, p0, Lfc;->t:Lil;

    invoke-virtual {v1, v0}, Lil;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lfc;->t:Lil;

    invoke-virtual {v2, v0}, Lil;->b(I)V

    if-nez v1, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    .line 149
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lfc;->k:Lfe;

    invoke-virtual {v0, v1}, Lfe;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FragmentActivity"

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Activity result no fragment exists for who: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const v1, 0xffff

    and-int/2addr p1, v1

    .line 156
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    return-void

    .line 162
    :cond_2
    invoke-static {}, Lew;->a()Lew$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    invoke-interface {v0}, Lew$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 168
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lez;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 177
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 4058
    iget-object v0, v0, Lfe;->a:Lff;

    .line 4197
    iget-object v0, v0, Lff;->f:Lfh;

    .line 178
    invoke-virtual {v0}, Lfg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 186
    invoke-virtual {v0}, Lfg;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    :cond_1
    invoke-super {p0}, Lez;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 280
    invoke-super {p0, p1}, Lez;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 281
    iget-object v0, p0, Lfc;->k:Lfe;

    invoke-virtual {v0}, Lfe;->a()V

    .line 282
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 4298
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0, p1}, Lfh;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 319
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 5098
    iget-object v1, v0, Lfe;->a:Lff;

    iget-object v1, v1, Lff;->f:Lfh;

    iget-object v2, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lfe;->a:Lff;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lfh;->a(Lff;Lfd;Landroid/support/v4/app/Fragment;)V

    .line 321
    invoke-super {p0, p1}, Lez;->onCreate(Landroid/os/Bundle;)V

    .line 324
    invoke-virtual {p0}, Lfc;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc$b;

    if-eqz v0, :cond_0

    .line 326
    iget-object v1, v0, Lfc$b;->b:Lu;

    iput-object v1, p0, Lfc;->v:Lu;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v2, "android:support:fragments"

    .line 329
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 330
    iget-object v4, p0, Lfc;->k:Lfe;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lfc$b;->c:Lfi;

    .line 5152
    :cond_1
    iget-object v0, v4, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0, v2, v3}, Lfh;->a(Landroid/os/Parcelable;Lfi;)V

    const-string v0, "android:support:next_request_index"

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android:support:next_request_index"

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfc;->s:I

    const-string v0, "android:support:request_indicies"

    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "android:support:request_fragment_who"

    .line 337
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 338
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 342
    :cond_2
    new-instance v2, Lil;

    array-length v3, v0

    invoke-direct {v2, v3}, Lil;-><init>(I)V

    iput-object v2, p0, Lfc;->t:Lil;

    move v2, v1

    .line 343
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 344
    iget-object v3, p0, Lfc;->t:Lil;

    aget v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, Lil;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 340
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_4
    iget-object p1, p0, Lfc;->t:Lil;

    if-nez p1, :cond_5

    .line 351
    new-instance p1, Lil;

    invoke-direct {p1}, Lil;-><init>()V

    iput-object p1, p0, Lfc;->t:Lil;

    .line 352
    iput v1, p0, Lfc;->s:I

    .line 355
    :cond_5
    iget-object p1, p0, Lfc;->k:Lfe;

    .line 5184
    iget-object p1, p1, Lfe;->a:Lff;

    iget-object p1, p1, Lff;->f:Lfh;

    invoke-virtual {p1}, Lfh;->l()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 364
    invoke-super {p0, p1, p2}, Lez;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 365
    iget-object v0, p0, Lfc;->k:Lfe;

    invoke-virtual {p0}, Lfc;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 5322
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0, p2, v1}, Lfh;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 368
    :cond_0
    invoke-super {p0, p1, p2}, Lez;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Lez;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lez;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 382
    invoke-super {p0}, Lez;->onDestroy()V

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0, v0}, Lfc;->a(Z)V

    .line 386
    iget-object v0, p0, Lfc;->v:Lu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfc;->q:Z

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lfc;->v:Lu;

    invoke-virtual {v0}, Lu;->a()V

    .line 390
    :cond_0
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 6265
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0}, Lfh;->q()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 398
    invoke-super {p0}, Lez;->onLowMemory()V

    .line 399
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 6310
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0}, Lfh;->r()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 407
    invoke-super {p0, p1, p2}, Lez;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 416
    :cond_1
    iget-object p1, p0, Lfc;->k:Lfe;

    .line 6360
    iget-object p1, p1, Lfe;->a:Lff;

    iget-object p1, p1, Lff;->f:Lfh;

    invoke-virtual {p1, p2}, Lfh;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 413
    :cond_2
    iget-object p1, p0, Lfc;->k:Lfe;

    .line 6347
    iget-object p1, p1, Lfe;->a:Lff;

    iget-object p1, p1, Lff;->f:Lfh;

    invoke-virtual {p1, p2}, Lfh;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 257
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 4276
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0, p1}, Lfh;->b(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 462
    invoke-super {p0, p1}, Lez;->onNewIntent(Landroid/content/Intent;)V

    .line 463
    iget-object p1, p0, Lfc;->k:Lfe;

    invoke-virtual {p1}, Lfe;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 6371
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0, p2}, Lfh;->b(Landroid/view/Menu;)V

    .line 433
    :goto_0
    invoke-super {p0, p1, p2}, Lez;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 441
    invoke-super {p0}, Lez;->onPause()V

    const/4 v0, 0x0

    .line 442
    iput-boolean v0, p0, Lfc;->n:Z

    .line 443
    iget-object v0, p0, Lfc;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lfc;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 445
    invoke-virtual {p0}, Lfc;->f()V

    .line 447
    :cond_0
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 7228
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    const/4 v1, 0x4

    .line 8216
    invoke-virtual {v0, v1}, Lfh;->c(I)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 272
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 4287
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0, p1}, Lfh;->c(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 496
    invoke-super {p0}, Lez;->onPostResume()V

    .line 497
    iget-object v0, p0, Lfc;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    invoke-virtual {p0}, Lfc;->f()V

    .line 499
    iget-object v0, p0, Lfc;->k:Lfe;

    invoke-virtual {v0}, Lfe;->b()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 518
    invoke-virtual {p0, p2, p3}, Lfc;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 519
    iget-object p2, p0, Lfc;->k:Lfe;

    .line 9334
    iget-object p2, p2, Lfe;->a:Lff;

    iget-object p2, p2, Lff;->f:Lfh;

    invoke-virtual {p2, p3}, Lfh;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 522
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lez;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 789
    iget-object v0, p0, Lfc;->k:Lfe;

    invoke-virtual {v0}, Lfe;->a()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 794
    iget-object v2, p0, Lfc;->t:Lil;

    invoke-virtual {v2, v0}, Lil;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 795
    iget-object v3, p0, Lfc;->t:Lil;

    invoke-virtual {v3, v0}, Lil;->b(I)V

    if-nez v2, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    .line 797
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lfc;->k:Lfe;

    invoke-virtual {v0, v2}, Lfe;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FragmentActivity"

    .line 802
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Activity result no fragment exists for who: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    and-int/2addr p1, v1

    .line 804
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/String;[I)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 485
    invoke-super {p0}, Lez;->onResume()V

    .line 486
    iget-object v0, p0, Lfc;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Lfc;->n:Z

    .line 488
    iget-object v0, p0, Lfc;->k:Lfe;

    invoke-virtual {v0}, Lfe;->b()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 540
    iget-boolean v0, p0, Lfc;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 541
    invoke-virtual {p0, v0}, Lfc;->a(Z)V

    .line 544
    :cond_0
    invoke-virtual {p0}, Lfc;->g()Ljava/lang/Object;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lfc;->k:Lfe;

    .line 10173
    iget-object v1, v1, Lfe;->a:Lff;

    iget-object v1, v1, Lff;->f:Lfh;

    .line 10774
    iget-object v2, v1, Lfh;->D:Lfi;

    invoke-static {v2}, Lfh;->a(Lfi;)V

    .line 10775
    iget-object v1, v1, Lfh;->D:Lfi;

    if-nez v1, :cond_1

    .line 548
    iget-object v2, p0, Lfc;->v:Lu;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 552
    :cond_1
    new-instance v2, Lfc$b;

    invoke-direct {v2}, Lfc$b;-><init>()V

    .line 553
    iput-object v0, v2, Lfc$b;->a:Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lfc;->v:Lu;

    iput-object v0, v2, Lfc$b;->b:Lu;

    .line 555
    iput-object v1, v2, Lfc$b;->c:Lfi;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 564
    invoke-super {p0, p1}, Lez;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 565
    invoke-direct {p0}, Lfc;->m()V

    .line 566
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 11128
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0}, Lfh;->i()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 568
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    :cond_0
    iget-object v0, p0, Lfc;->t:Lil;

    invoke-virtual {v0}, Lil;->b()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "android:support:next_request_index"

    .line 571
    iget v1, p0, Lfc;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 573
    iget-object v0, p0, Lfc;->t:Lil;

    invoke-virtual {v0}, Lil;->b()I

    move-result v0

    new-array v0, v0, [I

    .line 574
    iget-object v1, p0, Lfc;->t:Lil;

    invoke-virtual {v1}, Lil;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 575
    :goto_0
    iget-object v3, p0, Lfc;->t:Lil;

    invoke-virtual {v3}, Lil;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 576
    iget-object v3, p0, Lfc;->t:Lil;

    invoke-virtual {v3, v2}, Lil;->c(I)I

    move-result v3

    aput v3, v0, v2

    .line 577
    iget-object v3, p0, Lfc;->t:Lil;

    invoke-virtual {v3, v2}, Lil;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 579
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 580
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 589
    invoke-super {p0}, Lez;->onStart()V

    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Lfc;->o:Z

    .line 592
    iput-boolean v0, p0, Lfc;->p:Z

    .line 593
    iget-object v0, p0, Lfc;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    iget-boolean v0, p0, Lfc;->m:Z

    if-nez v0, :cond_0

    .line 596
    iput-boolean v1, p0, Lfc;->m:Z

    .line 597
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 11195
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0}, Lfh;->m()V

    .line 600
    :cond_0
    iget-object v0, p0, Lfc;->k:Lfe;

    invoke-virtual {v0}, Lfe;->a()V

    .line 601
    iget-object v0, p0, Lfc;->k:Lfe;

    invoke-virtual {v0}, Lfe;->b()Z

    .line 605
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 11206
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0}, Lfh;->n()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 471
    iget-object v0, p0, Lfc;->k:Lfe;

    invoke-virtual {v0}, Lfe;->a()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 613
    invoke-super {p0}, Lez;->onStop()V

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Lfc;->o:Z

    .line 616
    invoke-direct {p0}, Lfc;->m()V

    .line 617
    iget-object v1, p0, Lfc;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 619
    iget-object v0, p0, Lfc;->k:Lfe;

    .line 11239
    iget-object v0, v0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0}, Lfh;->p()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 746
    iget-boolean v0, p0, Lfc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 748
    invoke-static {p2}, Lfc;->b(I)V

    .line 751
    :cond_0
    invoke-super {p0, p1, p2}, Lez;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lez;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 68
    invoke-super/range {p0 .. p6}, Lez;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 68
    invoke-super/range {p0 .. p7}, Lez;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
