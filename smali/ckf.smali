.class public final Lckf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/String;

.field b:Ljava/io/File;

.field public c:Lgcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcx<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field d:Lgcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcx<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field e:[Ljava/lang/String;

.field f:Z

.field public g:Landroid/app/Dialog;

.field h:Ljava/io/FilenameFilter;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;[Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckf;->i:Ljava/lang/String;

    .line 46
    invoke-static {}, Lgcx;->a()Lgcx;

    move-result-object v0

    iput-object v0, p0, Lckf;->c:Lgcx;

    .line 47
    invoke-static {}, Lgcx;->a()Lgcx;

    move-result-object v0

    iput-object v0, p0, Lckf;->d:Lgcx;

    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lckf;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lckf;->g:Landroid/app/Dialog;

    .line 64
    new-instance v0, Lckg;

    invoke-direct {v0, p0}, Lckg;-><init>(Lckf;)V

    iput-object v0, p0, Lckf;->h:Ljava/io/FilenameFilter;

    .line 85
    iput-object p1, p0, Lckf;->j:Landroid/app/Activity;

    .line 86
    iput-object p3, p0, Lckf;->e:[Ljava/lang/String;

    .line 87
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    .line 89
    :cond_0
    invoke-virtual {p0, p2}, Lckf;->a(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 127
    iget-object v0, p0, Lckf;->g:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 1097
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lckf;->j:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1099
    iget-object v1, p0, Lckf;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1100
    iget-boolean v1, p0, Lckf;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "Select directory"

    .line 1101
    new-instance v2, Lckh;

    invoke-direct {v2, p0}, Lckh;-><init>(Lckf;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1107
    :cond_0
    iget-object v1, p0, Lckf;->a:[Ljava/lang/String;

    new-instance v2, Lcki;

    invoke-direct {v2, p0}, Lcki;-><init>(Lckf;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1118
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lckf;->g:Landroid/app/Dialog;

    .line 129
    :cond_1
    iget-object v0, p0, Lckf;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method final a(Ljava/io/File;)V
    .locals 2

    .line 134
    iput-object p1, p0, Lckf;->b:Ljava/io/File;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ".."

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    iget-object v1, p0, Lckf;->h:Ljava/io/FilenameFilter;

    invoke-virtual {p1, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    invoke-static {p1}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object p1

    invoke-static {}, Lrr;->a()Lrq;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru;->a(Lrq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 p1, 0x0

    .line 145
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lckf;->a:[Ljava/lang/String;

    return-void
.end method
