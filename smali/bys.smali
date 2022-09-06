.class public final synthetic Lbys;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/MainActivity;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbys;->a:Lcom/mvas/stbemu/activities/MainActivity;

    iput-boolean p2, p0, Lbys;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbys;->a:Lcom/mvas/stbemu/activities/MainActivity;

    iget-boolean v1, p0, Lbys;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 1543
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    if-eqz p1, :cond_0

    const p1, 0x7f100044

    .line 1544
    invoke-virtual {v0, p1}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1546
    :cond_0
    new-instance p1, Lkm$a;

    invoke-direct {p1, v0}, Lkm$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001b2

    .line 1547
    invoke-virtual {v0, v1}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkm$a;->a(Ljava/lang/CharSequence;)Lkm$a;

    move-result-object p1

    const-string v1, "Cannot get a list of updates!"

    .line 1548
    invoke-virtual {p1, v1}, Lkm$a;->b(Ljava/lang/CharSequence;)Lkm$a;

    move-result-object p1

    const v1, 0x7f10007d

    .line 1549
    invoke-virtual {v0, v1}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkm$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkm$a;

    move-result-object p1

    .line 1550
    invoke-virtual {p1}, Lkm$a;->b()Lkm;

    move-result-object p1

    .line 1551
    invoke-virtual {p1}, Lkm;->show()V

    :cond_1
    return-void
.end method
