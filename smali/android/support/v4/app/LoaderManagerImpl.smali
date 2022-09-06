.class public final Landroid/support/v4/app/LoaderManagerImpl;
.super Lfn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;,
        Landroid/support/v4/app/LoaderManagerImpl$b;,
        Landroid/support/v4/app/LoaderManagerImpl$a;
    }
.end annotation


# static fields
.field static a:Z = false


# instance fields
.field final b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

.field private final c:Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj;Lu;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Lfn;-><init>()V

    .line 359
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Lj;

    .line 360
    invoke-static {p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Lu;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 487
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 1339
    iget-object v1, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lil;

    invoke-virtual {v1}, Lil;->b()I

    move-result v1

    if-lez v1, :cond_7

    .line 1340
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1342
    :goto_0
    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lil;

    invoke-virtual {v4}, Lil;->b()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 1343
    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lil;

    invoke-virtual {v4, v3}, Lil;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 1344
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lil;

    invoke-virtual {v5, v3}, Lil;->c(I)I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 1345
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/LoaderManagerImpl$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2210
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mId="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->d:I

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mArgs="

    .line 2211
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/os/Bundle;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2212
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mLoader="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lga;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2213
    iget-object v5, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lga;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2550
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mId="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v7, v5, Lga;->a:I

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(I)V

    const-string v7, " mListener="

    .line 2551
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v5, Lga;->b:Lga$a;

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2552
    iget-boolean v7, v5, Lga;->c:Z

    if-nez v7, :cond_0

    iget-boolean v7, v5, Lga;->f:Z

    if-nez v7, :cond_0

    iget-boolean v7, v5, Lga;->g:Z

    if-eqz v7, :cond_1

    .line 2553
    :cond_0
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mStarted="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Lga;->c:Z

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Z)V

    const-string v7, " mContentChanged="

    .line 2554
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Lga;->f:Z

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Z)V

    const-string v7, " mProcessingChange="

    .line 2555
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Lga;->g:Z

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 2557
    :cond_1
    iget-boolean v7, v5, Lga;->d:Z

    if-nez v7, :cond_2

    iget-boolean v7, v5, Lga;->e:Z

    if-eqz v7, :cond_3

    .line 2558
    :cond_2
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAbandoned="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v5, Lga;->d:Z

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mReset="

    .line 2559
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, Lga;->e:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 2214
    :cond_3
    iget-object v5, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v5, :cond_4

    .line 2215
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCallbacks="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2216
    iget-object v5, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3270
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mDeliveredData="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 2218
    :cond_4
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3294
    iget-object v5, v4, Landroid/arch/lifecycle/LiveData;->c:Ljava/lang/Object;

    .line 3295
    sget-object v6, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    if-eq v5, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 2219
    :goto_1
    invoke-static {v5}, Lga;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2218
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2220
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStarted="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3346
    iget v4, v4, Landroid/arch/lifecycle/LiveData;->b:I

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    move v4, v2

    .line 2220
    :goto_2
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Lj;

    invoke-static {v1, v0}, Lib;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
