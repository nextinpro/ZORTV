.class final Ltp$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltp;


# direct methods
.method constructor <init>(Ltp;)V
    .locals 0

    iput-object p1, p0, Ltp$7;->a:Ltp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltp$7;->a:Ltp;

    .line 1000
    iget-object v0, v0, Lvb;->g:Lvb$a;

    invoke-static {v0}, Lvb;->a(Lvb$a;)I

    move-result v0

    sget-object v1, Lvc$b;->d:Lvc$b;

    invoke-static {v0, v1}, Lvc;->a(ILvc$b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltp$7;->a:Ltp;

    invoke-virtual {v0}, Ltp;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltp$7;->a:Ltp;

    invoke-static {v0}, Ltp;->a(Ltp;)V

    return-void
.end method
