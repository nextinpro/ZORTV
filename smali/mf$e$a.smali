.class final Lmf$e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x101

.field public static final b:I = 0x102

.field public static final c:I = 0x103

.field public static final d:I = 0x104

.field public static final e:I = 0x105

.field public static final f:I = 0x106

.field public static final g:I = 0x107

.field public static final h:I = 0x201

.field public static final i:I = 0x202

.field public static final j:I = 0x203

.field private static final m:I = 0xff00

.field private static final n:I = 0x100

.field private static final o:I = 0x200


# instance fields
.field final synthetic k:Lmf$e;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmf$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmf$e;)V
    .locals 0

    .line 2883
    iput-object p1, p0, Lmf$e$a;->k:Lmf$e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2864
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf$e$a;->l:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lmf$c;ILjava/lang/Object;I)V
    .locals 4

    .line 2950
    iget-object v0, p1, Lmf$c;->a:Lmf;

    .line 2951
    iget-object v1, p1, Lmf$c;->b:Lmf$a;

    const v2, 0xff00

    and-int/2addr v2, p2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    const/16 p1, 0x200

    if-eq v2, p1, :cond_0

    goto :goto_1

    .line 2984
    :cond_0
    check-cast p3, Lmf$f;

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 2993
    :pswitch_0
    invoke-virtual {v1, v0, p3}, Lmf$a;->c(Lmf;Lmf$f;)V

    goto :goto_1

    .line 2990
    :pswitch_1
    invoke-virtual {v1, v0, p3}, Lmf$a;->b(Lmf;Lmf$f;)V

    return-void

    .line 2987
    :pswitch_2
    invoke-virtual {v1, v0, p3}, Lmf$a;->a(Lmf;Lmf$f;)V

    return-void

    .line 2954
    :cond_1
    check-cast p3, Lmf$h;

    .line 2955
    invoke-virtual {p1, p3}, Lmf$c;->a(Lmf$h;)Z

    move-result p1

    if-eqz p1, :cond_2

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 2978
    :pswitch_3
    invoke-virtual {v1, v0, p3, p4}, Lmf$a;->a(Lmf;Lmf$h;I)V

    goto :goto_0

    .line 2975
    :pswitch_4
    invoke-virtual {v1, v0, p3}, Lmf$a;->d(Lmf;Lmf$h;)V

    return-void

    .line 2972
    :pswitch_5
    invoke-virtual {v1, v0, p3}, Lmf$a;->g(Lmf;Lmf$h;)V

    return-void

    .line 2969
    :pswitch_6
    invoke-virtual {v1, v0, p3}, Lmf$a;->f(Lmf;Lmf$h;)V

    return-void

    .line 2966
    :pswitch_7
    invoke-virtual {v1, v0, p3}, Lmf$a;->c(Lmf;Lmf$h;)V

    return-void

    .line 2963
    :pswitch_8
    invoke-virtual {v1, v0, p3}, Lmf$a;->b(Lmf;Lmf$h;)V

    return-void

    .line 2960
    :pswitch_9
    invoke-virtual {v1, v0, p3}, Lmf$a;->a(Lmf;Lmf$h;)V

    return-void

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private b(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x106

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2941
    :pswitch_0
    iget-object p1, p0, Lmf$e$a;->k:Lmf$e;

    iget-object p1, p1, Lmf$e;->e:Lmp;

    check-cast p2, Lmf$h;

    invoke-virtual {p1, p2}, Lmp;->c(Lmf$h;)V

    return-void

    .line 2938
    :pswitch_1
    iget-object p1, p0, Lmf$e$a;->k:Lmf$e;

    iget-object p1, p1, Lmf$e;->e:Lmp;

    check-cast p2, Lmf$h;

    invoke-virtual {p1, p2}, Lmp;->b(Lmf$h;)V

    return-void

    .line 2935
    :pswitch_2
    iget-object p1, p0, Lmf$e$a;->k:Lmf$e;

    iget-object p1, p1, Lmf$e;->e:Lmp;

    check-cast p2, Lmf$h;

    invoke-virtual {p1, p2}, Lmp;->a(Lmf$h;)V

    return-void

    .line 2944
    :cond_0
    iget-object p1, p0, Lmf$e$a;->k:Lmf$e;

    iget-object p1, p1, Lmf$e;->e:Lmp;

    check-cast p2, Lmf$h;

    invoke-virtual {p1, p2}, Lmp;->d(Lmf$h;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 2887
    invoke-virtual {p0, p1, p2}, Lmf$e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(ILjava/lang/Object;I)V
    .locals 0

    .line 2891
    invoke-virtual {p0, p1, p2}, Lmf$e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2892
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 2893
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 2898
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2899
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2900
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x103

    if-ne v0, v2, :cond_0

    .line 2902
    iget-object v2, p0, Lmf$e$a;->k:Lmf$e;

    .line 2903
    invoke-virtual {v2}, Lmf$e;->g()Lmf$h;

    move-result-object v2

    invoke-virtual {v2}, Lmf$h;->d()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lmf$h;

    invoke-virtual {v3}, Lmf$h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2904
    iget-object v2, p0, Lmf$e$a;->k:Lmf$e;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmf$e;->a(Lmf$e;Z)V

    .line 2908
    :cond_0
    invoke-direct {p0, v0, v1}, Lmf$e$a;->b(ILjava/lang/Object;)V

    .line 2914
    :try_start_0
    iget-object v2, p0, Lmf$e$a;->k:Lmf$e;

    iget-object v2, v2, Lmf$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 2915
    iget-object v3, p0, Lmf$e$a;->k:Lmf$e;

    iget-object v3, v3, Lmf$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf;

    if-nez v3, :cond_1

    .line 2917
    iget-object v3, p0, Lmf$e$a;->k:Lmf$e;

    iget-object v3, v3, Lmf$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2919
    :cond_1
    iget-object v4, p0, Lmf$e$a;->l:Ljava/util/ArrayList;

    iget-object v3, v3, Lmf;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2923
    :cond_2
    iget-object v2, p0, Lmf$e$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 2925
    iget-object v4, p0, Lmf$e$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf$c;

    invoke-direct {p0, v4, v0, v1, p1}, Lmf$e$a;->a(Lmf$c;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2928
    :cond_3
    iget-object p1, p0, Lmf$e$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmf$e$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1
.end method
