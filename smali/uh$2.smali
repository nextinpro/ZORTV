.class final Luh$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh;->a(II)Ltb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Luh;


# direct methods
.method constructor <init>(Luh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luh$2;->b:Luh;

    iput-object p2, p0, Luh$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Luh$2;->b:Luh;

    .line 1000
    iget-object p1, p1, Luh;->a:Landroid/content/Context;

    invoke-static {p1}, Lvv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Luh$2;->b:Luh;

    .line 2000
    iget-object v0, v0, Luh;->c:Lsz;

    iget-object v7, p0, Luh$2;->a:Ljava/lang/String;

    .line 3000
    iget-object v8, v0, Lsz;->e:Ljava/lang/String;

    new-instance v9, Lua$b;

    iget-boolean v2, v0, Lsz;->j:Z

    iget-object v3, v0, Lsz;->a:Ljava/lang/String;

    iget-object v5, v0, Lsz;->f:Ljava/lang/String;

    iget v6, v0, Lsz;->i:I

    move-object v1, v9

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lua$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v8, v9}, Lua;->a(Landroid/app/Activity;Ljava/lang/String;Lua$b;)V

    iget-boolean p1, v0, Lsz;->j:Z

    if-eqz p1, :cond_0

    invoke-static {}, Luf;->a()Luf;

    move-result-object p1

    iget-object v1, v0, Lsz;->a:Ljava/lang/String;

    iget-object v0, v0, Lsz;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v7, v0}, Luf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Luh$2;->b:Luh;

    .line 4000
    iget-object p1, p1, Luh;->b:Lta;

    invoke-virtual {p1}, Lta;->a()V

    return-void
.end method
