.class public abstract Lkq;
.super Lkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq$b;,
        Lkq$a;
    }
.end annotation


# static fields
.field static final j:Z = false

.field static final k:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

.field private static x:Z

.field private static final y:Z

.field private static final z:[I


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Z

.field private C:Z

.field private D:Z

.field protected final l:Landroid/content/Context;

.field public final m:Landroid/view/Window;

.field protected final n:Landroid/view/Window$Callback;

.field protected final o:Landroid/view/Window$Callback;

.field public final p:Lko;

.field protected q:Lkj;

.field protected r:Landroid/view/MenuInflater;

.field public s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 51
    :goto_0
    sput-boolean v0, Lkq;->y:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lkq;->x:Z

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 55
    new-instance v3, Lkq$1;

    invoke-direct {v3, v0}, Lkq$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    sput-boolean v2, Lkq;->x:Z

    .line 84
    :cond_1
    new-array v0, v2, [I

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Lkq;->z:[I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/Window;Lko;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lkp;-><init>()V

    .line 113
    iput-object p1, p0, Lkq;->l:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lkq;->m:Landroid/view/Window;

    .line 115
    iput-object p3, p0, Lkq;->p:Lko;

    .line 117
    iget-object p2, p0, Lkq;->m:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Lkq;->n:Landroid/view/Window$Callback;

    .line 118
    iget-object p2, p0, Lkq;->n:Landroid/view/Window$Callback;

    instance-of p2, p2, Lkq$b;

    if-eqz p2, :cond_0

    .line 119
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    iget-object p2, p0, Lkq;->n:Landroid/view/Window$Callback;

    invoke-virtual {p0, p2}, Lkq;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Lkq;->o:Landroid/view/Window$Callback;

    .line 124
    iget-object p2, p0, Lkq;->m:Landroid/view/Window;

    iget-object p3, p0, Lkq;->o:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 p2, 0x0

    .line 126
    sget-object p3, Lkq;->z:[I

    invoke-static {p1, p2, p3}, Lrb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lrb;

    move-result-object p1

    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Lrb;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 130
    iget-object p3, p0, Lkq;->m:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_1
    invoke-virtual {p1}, Lrb;->e()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 138
    new-instance v0, Lkq$b;

    invoke-direct {v0, p0, p1}, Lkq$b;-><init>(Lkq;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a()Lkj;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lkq;->n()V

    .line 146
    iget-object v0, p0, Lkq;->q:Lkj;

    return-object v0
.end method

.method public abstract a(ILandroid/view/Menu;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lkq;->A:Ljava/lang/CharSequence;

    .line 289
    invoke-virtual {p0, p1}, Lkq;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 156
    iget-object v0, p0, Lkq;->r:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lkq;->n()V

    .line 158
    new-instance v0, Lnm;

    iget-object v1, p0, Lkq;->q:Lkj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkq;->q:Lkj;

    .line 159
    invoke-virtual {v1}, Lkj;->p()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkq;->l:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lnm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkq;->r:Landroid/view/MenuInflater;

    .line 161
    :cond_1
    iget-object v0, p0, Lkq;->r:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public abstract b(Lnh$a;)Lnh;
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(ILandroid/view/Menu;)Z
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lkq;->B:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lkq;->B:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lkq;->C:Z

    return-void
.end method

.method public final h()Lkk$a;
    .locals 1

    .line 180
    new-instance v0, Lkq$a;

    invoke-direct {v0, p0}, Lkq$a;-><init>(Lkq;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract n()V
.end method

.method protected final o()Lkj;
    .locals 1

    .line 150
    iget-object v0, p0, Lkq;->q:Lkj;

    return-object v0
.end method

.method protected final p()Landroid/content/Context;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lkq;->a()Lkj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lkj;->p()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lkq;->l:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lkq;->C:Z

    return v0
.end method

.method final r()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lkq;->B:Z

    return v0
.end method

.method public final s()Landroid/view/Window$Callback;
    .locals 1

    .line 283
    iget-object v0, p0, Lkq;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/CharSequence;
    .locals 1

    .line 301
    iget-object v0, p0, Lkq;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lkq;->n:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lkq;->A:Ljava/lang/CharSequence;

    return-object v0
.end method
