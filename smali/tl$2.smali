.class final Ltl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lta;

.field final synthetic b:Landroid/content/Context;

.field private c:Z


# direct methods
.method constructor <init>(Lta;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltl$2;->a:Lta;

    iput-object p2, p0, Ltl$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Ltl$2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl$2;->c:Z

    iget-object v0, p0, Ltl$2;->a:Lta;

    invoke-virtual {v0}, Lta;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Ltl$2;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "HTML banner tried to call close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    iget-object v1, p0, Ltl$2;->a:Lta;

    .line 1000
    iget-object v1, v1, Lta;->g:Lsm;

    .line 2000
    iput-object v1, v0, Lsn;->f:Lsm;

    iget-object v1, p0, Ltl$2;->a:Lta;

    .line 3000
    iget-object v1, v1, Lta;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsn;->a(Ljava/lang/String;)Lsn;

    new-instance v1, Lve$a;

    new-instance v2, Ltr;

    invoke-direct {v2, v0}, Ltr;-><init>(Lsn;)V

    sget-object v0, Lym$p;->e:Lym$p;

    invoke-direct {v1, v2, v0}, Lve$a;-><init>(Ltr;Lym$p;)V

    iget-object v0, p0, Ltl$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lvv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lve;->a(Landroid/app/Activity;Lve$a;)V

    invoke-direct {p0}, Ltl$2;->d()V

    return-void
.end method
