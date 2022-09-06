.class final Lsy$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lsy;


# direct methods
.method constructor <init>(Lsy;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsy$3;->g:Lsy;

    iput-object p2, p0, Lsy$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lsy$3;->b:Z

    iput-object p4, p0, Lsy$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lsy$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lsy$3;->e:Ljava/lang/String;

    iput p7, p0, Lsy$3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lsy$3;->g:Lsy;

    invoke-virtual {p1}, Lsy;->h()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lsy$3;->a:Ljava/lang/String;

    new-instance v7, Lua$b;

    iget-boolean v2, p0, Lsy$3;->b:Z

    iget-object v3, p0, Lsy$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lsy$3;->d:Ljava/lang/String;

    iget-object v5, p0, Lsy$3;->e:Ljava/lang/String;

    iget v6, p0, Lsy$3;->f:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lua$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0, v7}, Lua;->a(Landroid/app/Activity;Ljava/lang/String;Lua$b;)V

    iget-boolean p1, p0, Lsy$3;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Luf;->a()Luf;

    move-result-object p1

    iget-object v0, p0, Lsy$3;->c:Ljava/lang/String;

    iget-object v1, p0, Lsy$3;->d:Ljava/lang/String;

    iget-object v2, p0, Lsy$3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Luf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsy$3;->g:Lsy;

    .line 1000
    iget-object p1, p1, Lvb;->g:Lvb$a;

    invoke-static {p1}, Lvb;->a(Lvb$a;)I

    move-result p1

    sget-object v0, Lvc$b;->d:Lvc$b;

    invoke-static {p1, v0}, Lvc;->a(ILvc$b;)V

    iget-object p1, p0, Lsy$3;->g:Lsy;

    invoke-virtual {p1}, Lsy;->g()V

    return-void
.end method
