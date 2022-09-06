.class final synthetic Lceb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcdz;

.field private final b:Z


# direct methods
.method constructor <init>(Lcdz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceb;->a:Lcdz;

    iput-boolean p2, p0, Lceb;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lceb;->a:Lcdz;

    iget-boolean v1, p0, Lceb;->b:Z

    .line 1082
    iget-object v2, v0, Lcdz;->g:Legz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Legz;->a_(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 1085
    :try_start_0
    iget-object v2, v0, Lcdz;->a:Lchi;

    invoke-interface {v2}, Lchi;->aK()V

    .line 1086
    iget-object v2, v0, Lcdz;->a:Lchi;

    invoke-interface {v2}, Lchi;->aH()V

    .line 1087
    iget-object v2, v0, Lcdz;->a:Lchi;

    invoke-interface {v2}, Lchi;->aJ()V

    .line 1088
    iget v2, v0, Lcdz;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcdz;->a(J)V

    goto :goto_0

    .line 1090
    :cond_0
    iget-object v2, v0, Lcdz;->a:Lchi;

    invoke-interface {v2}, Lchi;->aI()V

    .line 1091
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Lcdz;->e:Lcaq;

    invoke-interface {v2}, Lcaq;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1106
    iget-object v2, v0, Lcdz;->d:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 1108
    iget-object v2, v0, Lcdz;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x6

    .line 1115
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1094
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lcdz;->c:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Screen interface object not set!"

    const/4 v1, 0x0

    .line 1096
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
