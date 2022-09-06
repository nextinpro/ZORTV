.class final Lcey$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcey$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final synthetic b:Lcey;


# direct methods
.method constructor <init>(Lcey;Landroid/content/Context;)V
    .locals 5

    .line 330
    iput-object p1, p0, Lcey$c;->b:Lcey;

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 332
    iput-object p2, p0, Lcey$c;->a:Landroid/content/Context;

    .line 335
    :try_start_0
    invoke-static {}, Lcey;->b()Ljava/util/ArrayList;

    move-result-object p2

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 345
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    new-instance v3, Lcey$b;

    invoke-direct {v3, p1}, Lcey$b;-><init>(Lcey;)V

    .line 347
    iput-object v1, v3, Lcey$b;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcey$b;->b:Ljava/lang/String;

    .line 349
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcey$b;->d:Ljava/lang/String;

    .line 350
    iget-object v2, v3, Lcey$b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v4, " "

    .line 351
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v4, ":"

    .line 352
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    const-string v4, ""

    .line 353
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcey$b;->c:Ljava/lang/String;

    .line 355
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0, v0}, Lcey$c;->addAll(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 361
    invoke-virtual {p0}, Lcey$c;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 371
    iget-object p2, p0, Lcey$c;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    .line 372
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 373
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 375
    new-instance p3, Lcey$a;

    iget-object v0, p0, Lcey$c;->b:Lcey;

    invoke-direct {p3, v0, v1}, Lcey$a;-><init>(Lcey;B)V

    const v0, 0x7f0a004f

    .line 377
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcey$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a004d

    .line 378
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcey$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0050

    .line 379
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcey$a;->c:Landroid/widget/TextView;

    .line 381
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcey$a;

    .line 386
    :goto_0
    invoke-virtual {p0, p1}, Lcey$c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcey$b;

    .line 387
    iget-object v0, p3, Lcey$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcey$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p3, Lcey$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcey$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object p3, p3, Lcey$a;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcey$b;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    new-instance p3, Lcfd;

    invoke-direct {p3, p0, p1}, Lcfd;-><init>(Lcey$c;Lcey$b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
