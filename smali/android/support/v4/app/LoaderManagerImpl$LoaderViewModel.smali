.class Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Ls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderViewModel"
.end annotation


# static fields
.field private static final b:Lt$a;


# instance fields
.field a:Lil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil<",
            "Landroid/support/v4/app/LoaderManagerImpl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 279
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Lt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ls;-><init>()V

    .line 293
    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lil;

    return-void
.end method

.method static a(Lu;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 4

    .line 290
    new-instance v0, Lt;

    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Lt$a;

    invoke-direct {v0, p0, v1}, Lt;-><init>(Lu;Lt$a;)V

    const-class p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 1097
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1099
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1101
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1121
    iget-object v2, v0, Lt;->b:Lu;

    .line 2049
    iget-object v2, v2, Lu;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls;

    .line 1123
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1133
    :cond_1
    iget-object p0, v0, Lt;->a:Lt$a;

    invoke-interface {p0}, Lt$a;->a()Ls;

    move-result-object v2

    .line 1134
    iget-object p0, v0, Lt;->b:Lu;

    .line 3041
    iget-object v0, p0, Lu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    if-eqz v0, :cond_2

    .line 3043
    invoke-virtual {v0}, Ls;->a()V

    .line 3045
    :cond_2
    iget-object p0, p0, Lu;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :goto_0
    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-object v2
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 329
    invoke-super {p0}, Ls;->a()V

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lil;

    invoke-virtual {v0}, Lil;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 332
    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lil;

    invoke-virtual {v3, v2}, Lil;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 333
    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl$a;->e()Lga;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lil;

    .line 3309
    iget v2, v0, Lil;->d:I

    .line 3310
    iget-object v3, v0, Lil;->c:[Ljava/lang/Object;

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 3313
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3316
    :cond_1
    iput v1, v0, Lil;->d:I

    .line 3317
    iput-boolean v1, v0, Lil;->a:Z

    return-void
.end method

.method final b()V
    .locals 3

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lil;

    invoke-virtual {v0}, Lil;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 322
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lil;

    invoke-virtual {v2, v1}, Lil;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 323
    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl$a;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
