.class public final Lcey;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcey$c;,
        Lcey$b;,
        Lcey$a;
    }
.end annotation


# instance fields
.field protected a:Lckj;

.field protected b:Lchg;

.field private c:Ldwj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 1034
    sget-object v0, Lccd;->a:Lcce;

    .line 56
    invoke-interface {v0, p0}, Lcce;->a(Lcey;)V

    return-void
.end method

.method static final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 406
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Lbqs;Ljava/lang/String;)V
    .locals 7

    .line 179
    const-class v0, Lcer;

    invoke-virtual {p1, p2, v0}, Lbqs;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcer;

    const/4 p2, 0x1

    .line 182
    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p1, Lcer;->metadata:Lbra;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 184
    iget-object v0, p1, Lcer;->profiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccu;

    .line 185
    new-array v3, p2, [Ljava/lang/Object;

    .line 1772
    iget-object v4, v1, Lccu;->uuid:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 186
    iget-object v3, p0, Lcey;->b:Lchg;

    const-class v4, Lccu;

    sget-object v5, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Uuid:Lfrb;

    .line 2772
    iget-object v6, v1, Lccu;->uuid:Ljava/lang/String;

    .line 187
    invoke-virtual {v5, v6}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v5

    new-array v6, v2, [Lfrz;

    invoke-interface {v3, v4, v5, v6}, Lchg;->a(Ljava/lang/Class;Lfrz;[Lfrz;)Lcai;

    move-result-object v3

    check-cast v3, Lccu;

    if-eqz v3, :cond_0

    .line 189
    invoke-static {v1, v3}, Lcey;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0, v3}, Lcey;->a(Lcao;)V

    .line 194
    iget-object v1, p0, Lcey;->b:Lchg;

    invoke-interface {v1, v3}, Lchg;->b(Lcai;)Ljava/lang/Long;

    goto :goto_0

    .line 197
    :cond_0
    iget-object v3, p0, Lcey;->a:Lckj;

    invoke-interface {v3}, Lckj;->i()Lcao;

    move-result-object v3

    .line 198
    invoke-static {v1, v3}, Lcey;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 2784
    iput-object v4, v1, Lccu;->id:Ljava/lang/Long;

    .line 201
    :try_start_0
    iget-object v4, p0, Lcey;->b:Lchg;

    invoke-interface {v4, v3}, Lchg;->c(Lcai;)Ljava/lang/Long;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "Profile %s  already exists. Skipping"

    .line 203
    new-array v5, p2, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :goto_1
    invoke-direct {p0, v3}, Lcey;->a(Lcao;)V

    goto :goto_0

    .line 210
    :cond_1
    :try_start_1
    iget-object p1, p1, Lcer;->metadata:Lbra;

    const-string p2, "app_version"

    .line 3175
    iget-object p1, p1, Lbra;->a:Lbrt;

    invoke-virtual {p1, p2}, Lbrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqx;

    .line 210
    invoke-virtual {p1}, Lbqx;->e()I

    move-result p1

    const p2, 0x99cf00

    if-ge p1, p2, :cond_2

    .line 211
    iget-object p1, p0, Lcey;->b:Lchg;

    invoke-interface {p1}, Lchg;->b()Lfrc;

    move-result-object p1

    invoke-static {p1}, Ldqg;->b(Lfrc;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 215
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcao;)V
    .locals 7

    .line 220
    invoke-interface {p1}, Lcao;->k()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    .line 221
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 222
    invoke-interface {p1}, Lcao;->k()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 224
    iget-object v2, p0, Lcey;->b:Lchg;

    iget-object v4, p0, Lcey;->b:Lchg;

    const-class v5, Lcct;

    .line 225
    invoke-interface {v4, v5}, Lchg;->d(Ljava/lang/Class;)Lrt;

    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lrt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrx;

    sget-object v5, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->ProfileId:Lfrb;

    .line 227
    invoke-virtual {v5, v0}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v5

    new-array v6, v3, [Lfrz;

    invoke-virtual {v4, v5, v6}, Lfrx;->a(Lfrz;[Lfrz;)Lfrx;

    move-result-object v4

    .line 3427
    invoke-virtual {v4}, Lfrx;->a()Lfrw;

    move-result-object v4

    invoke-virtual {v4}, Lfrw;->c()Ljava/util/List;

    move-result-object v4

    .line 224
    invoke-interface {v2, v4}, Lchg;->a(Ljava/util/List;)V

    .line 234
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcao;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcan;

    .line 235
    invoke-interface {v2}, Lcan;->a()V

    .line 236
    invoke-interface {v2, v0}, Lcan;->a(Ljava/lang/Long;)V

    .line 237
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 238
    iget-object v4, p0, Lcey;->b:Lchg;

    invoke-interface {v4, v2}, Lchg;->d(Lcai;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 241
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcey;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcey;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "copyFrom: Source class and target class should match!"

    .line 158
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    const/4 v4, 0x1

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 165
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 171
    invoke-static {v3}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 49
    invoke-static {}, Lcey;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/mvas/stbemu/activities/SaveRestoreSettingsActivity;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Folder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 308
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "stbemu.backup-"

    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 310
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 315
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0d003d

    .line 69
    invoke-static {p1, p3, p2}, Lab;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldwj;

    iput-object p1, p0, Lcey;->c:Ldwj;

    .line 71
    iget-object p1, p0, Lcey;->c:Ldwj;

    iget-object p1, p1, Ldwj;->d:Landroid/widget/ListView;

    new-instance p2, Lcey$c;

    invoke-virtual {p0}, Lcey;->t()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcey$c;-><init>(Lcey;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object p1, p0, Lcey;->c:Ldwj;

    iget-object p1, p1, Ldwj;->d:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 73
    iget-object p1, p0, Lcey;->c:Ldwj;

    iget-object p1, p1, Ldwj;->d:Landroid/widget/ListView;

    new-instance p2, Lcez;

    invoke-direct {p2, p0}, Lcez;-><init>(Lcey;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    iget-object p1, p0, Lcey;->c:Ldwj;

    .line 1502
    iget-object p1, p1, Landroid/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method final synthetic a(Lcet;)V
    .locals 10

    .line 250
    iget-object v0, p0, Lcey;->b:Lchg;

    const-class v1, Lccw;

    invoke-interface {v0, v1}, Lchg;->b(Ljava/lang/Class;)V

    .line 251
    iget-object v0, p0, Lcey;->b:Lchg;

    const-class v1, Lccx;

    invoke-interface {v0, v1}, Lchg;->b(Ljava/lang/Class;)V

    .line 253
    iget-object p1, p1, Lcet;->remoteControls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lces;

    .line 254
    new-instance v1, Lccx;

    invoke-direct {v1}, Lccx;-><init>()V

    const/4 v2, 0x1

    .line 255
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lces;->name:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 256
    iget-object v3, v0, Lces;->name:Ljava/lang/String;

    .line 6111
    iput-object v3, v1, Lccx;->name:Ljava/lang/String;

    .line 257
    iget-object v3, p0, Lcey;->b:Lchg;

    invoke-interface {v3, v1}, Lchg;->c(Lcai;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 263
    iget-object v0, v0, Lces;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccw;

    .line 265
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 7112
    iput-wide v6, v3, Lccw;->remoteControlId:J

    .line 266
    iget-object v4, p0, Lcey;->b:Lchg;

    invoke-interface {v4, v3}, Lchg;->c(Lcai;)Ljava/lang/Long;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    invoke-virtual {p0}, Lcey;->t()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f100214

    .line 270
    invoke-virtual {p0, v6}, Lcey;->b(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7140
    iget-object v9, v3, Lccw;->key:Ljava/lang/Integer;

    .line 271
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8132
    iget-object v3, v3, Lccw;->action:Ljava/lang/String;

    .line 271
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    .line 269
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-static {v4, v3}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .line 399
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcey;->v()Lfc;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f100134

    .line 400
    invoke-virtual {p0, v1}, Lcey;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f1001f0

    .line 401
    invoke-virtual {p0, v1}, Lcey;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f10007d

    .line 402
    invoke-virtual {p0, v1}, Lcey;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcfb;

    invoke-direct {v2, p0, p1}, Lcfb;-><init>(Lcey;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f100074

    .line 405
    invoke-virtual {p0, p1}, Lcey;->b(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcfc;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, p1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 408
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4101
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4102
    :try_start_1
    new-instance p1, Lbqs;

    invoke-direct {p1}, Lbqs;-><init>()V

    .line 4104
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4105
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    const/4 v4, 0x1

    .line 4107
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 4108
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4110
    invoke-static {v5}, Lete;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 4112
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x27878719

    if-eq v8, v9, :cond_2

    const v9, -0x26b9782d

    if-eq v8, v9, :cond_1

    const v9, -0xc47a394

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "profiles.json"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_1
    const-string v8, "settings.json"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v0

    goto :goto_2

    :cond_2
    const-string v8, "remote_controls.json"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v7

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 4123
    new-array v4, v4, [Ljava/lang/Object;

    goto/16 :goto_3

    .line 5247
    :pswitch_0
    const-class v3, Lcet;

    invoke-virtual {p1, v5, v3}, Lbqs;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcet;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5249
    :try_start_2
    iget-object v4, p0, Lcey;->b:Lchg;

    invoke-interface {v4}, Lchg;->c()Lfqy;

    move-result-object v4

    new-instance v5, Lcfa;

    invoke-direct {v5, p0, v3}, Lcfa;-><init>(Lcey;Lcet;)V

    invoke-virtual {v4, v5}, Lfqy;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5281
    :try_start_3
    invoke-static {v3}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 5282
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v4

    iget-object v4, v4, Lyu;->d:Labq;

    invoke-virtual {v4, v3}, Labq;->a(Ljava/lang/Throwable;)V

    .line 5283
    invoke-virtual {p0}, Lcey;->t()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100243

    const v5, 0x7f1000e7

    invoke-static {v3, v4, v5, v0}, Lcix;->a(Landroid/content/Context;IIZ)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 5279
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v4

    iget-object v4, v4, Lyu;->d:Labq;

    invoke-virtual {v4, v3}, Labq;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4117
    :pswitch_1
    invoke-direct {p0, p1, v5}, Lcey;->a(Lbqs;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4144
    :pswitch_2
    const-class v3, Lceu;

    invoke-virtual {p1, v5, v3}, Lbqs;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceu;

    .line 4146
    iget-object v4, p0, Lcey;->b:Lchg;

    const-class v5, Lccy;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object v4

    check-cast v4, Lccy;

    .line 4147
    iget-object v5, v3, Lceu;->settings:Lccy;

    if-eqz v5, :cond_4

    .line 4149
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoring settings with id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lceu;->settings:Lccy;

    .line 4402
    iget-object v6, v6, Lccy;->id:Ljava/lang/Long;

    .line 4149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4150
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "metadata: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lceu;->metadata:Lbra;

    invoke-virtual {v6}, Lbra;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4151
    iget-object v3, v3, Lceu;->settings:Lccy;

    invoke-static {v3, v4}, Lcey;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4153
    :cond_4
    iget-object v3, p0, Lcey;->b:Lchg;

    invoke-interface {v3, v4}, Lchg;->b(Lcai;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 4123
    :goto_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 4132
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 4128
    :goto_4
    :try_start_5
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_6

    .line 4132
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 4134
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 4139
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcey;->v()Lfc;

    move-result-object p1

    const v1, 0x7f100134

    const v2, 0x7f10020c

    invoke-static {p1, v1, v2, v0}, Lcix;->a(Landroid/content/Context;IIZ)V

    return-void

    :goto_6
    if-eqz v2, :cond_7

    .line 4132
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 4134
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 4137
    :cond_7
    :goto_7
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .line 95
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 85
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    return-void
.end method
