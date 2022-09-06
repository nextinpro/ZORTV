.class public final Luh;
.super Ltb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lta;

.field final c:Lsz;

.field private final d:I

.field private final e:I

.field private final f:Lte$n;

.field private final g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IILte$n;Lta;Lsz;Z)V
    .locals 0

    invoke-direct {p0}, Ltb;-><init>()V

    iput-object p1, p0, Luh;->a:Landroid/content/Context;

    iput p2, p0, Luh;->d:I

    iput p3, p0, Luh;->e:I

    iput-object p4, p0, Luh;->f:Lte$n;

    iput-object p5, p0, Luh;->b:Lta;

    iput-object p6, p0, Luh;->c:Lsz;

    iput-boolean p7, p0, Luh;->g:Z

    return-void
.end method


# virtual methods
.method public final a(II)Ltb$b;
    .locals 10

    iget-boolean v0, p0, Luh;->g:Z

    if-eqz v0, :cond_0

    sget v0, Ltb$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Luh;->b(II)I

    move-result v0

    :goto_0
    sget-object v1, Luh$3;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luh;->d:I

    iget-object v1, p0, Luh;->f:Lte$n;

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 v0, 0x7

    sget-object v1, Lte;->d:Lte$n;

    :goto_1
    sget-object v2, Lte;->a:[Lte$f;

    iget v3, p0, Luh;->e:I

    aget-object v7, v2, v3

    const/16 v2, 0x1000

    const/16 v3, 0x3e8

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    iget v0, p0, Luh;->e:I

    add-int/2addr v2, v0

    new-instance v0, Ltn$a;

    invoke-direct {v0}, Ltn$a;-><init>()V

    invoke-virtual {v0, v2}, Ltn$a;->b(I)Ltn$a;

    move-result-object v0

    iget-object v2, p0, Luh;->b:Lta;

    .line 1000
    iget-object v2, v2, Lta;->g:Lsm;

    if-eqz v2, :cond_1

    iget-object v2, p0, Luh;->b:Lta;

    .line 2000
    iget-object v2, v2, Lta;->g:Lsm;

    .line 3000
    iget v2, v2, Lsm;->b:I

    invoke-virtual {v0, v2}, Ltn$a;->c(I)Ltn$a;

    iget-object v2, p0, Luh;->b:Lta;

    .line 4000
    iget-object v2, v2, Lta;->k:Ljava/lang/String;

    invoke-static {v2}, Lve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltn$a;->a(Ljava/lang/String;)Ltn$a;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Luh;->c:Lsz;

    iget-object v3, v3, Lsz;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltn$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Luh$2;

    invoke-direct {v2, p0, v0}, Luh$2;-><init>(Luh;Ljava/lang/String;)V

    new-instance v5, Lte$a;

    iget-object v3, p0, Luh;->c:Lsz;

    iget-object v3, v3, Lsz;->c:Ljava/lang/String;

    iget-object v4, p0, Luh;->c:Lsz;

    iget-object v4, v4, Lsz;->d:Ljava/lang/String;

    iget-object v6, p0, Luh;->c:Lsz;

    iget-object v6, v6, Lsz;->b:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v6, v2}, Lte$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Luh;->c:Lsz;

    iget-object v2, v2, Lsz;->g:Ljava/lang/String;

    sget-object v3, Lvz$a;->c:Lvz$a;

    invoke-static {v2, p2, v3}, Lvz;->a(Ljava/lang/String;ILvz$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ltg;->b:Lwb;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v6, v2

    new-instance v2, Lte$o;

    move-object v4, v2

    move v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lte$o;-><init>(Lte$a;Ljava/lang/String;Lte$f;II)V

    iget-object p1, p0, Luh;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v2}, Lte$n;->a(Landroid/content/Context;Lte$o;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltb$b;

    invoke-direct {p2, p1, v0}, Ltb$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
