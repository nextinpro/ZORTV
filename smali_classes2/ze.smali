.class Lze;
.super Ldxc$b;
.source "SourceFile"


# instance fields
.field private final a:Laai;

.field private final b:Lzi;


# direct methods
.method public constructor <init>(Laai;Lzi;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ldxc$b;-><init>()V

    .line 15
    iput-object p1, p0, Lze;->a:Laai;

    .line 16
    iput-object p2, p0, Lze;->b:Lzi;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lze;->a:Laai;

    sget-object v1, Laak$b;->START:Laak$b;

    invoke-virtual {v0, p1, v1}, Laai;->a(Landroid/app/Activity;Laak$b;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lze;->a:Laai;

    sget-object v1, Laak$b;->RESUME:Laak$b;

    invoke-virtual {v0, p1, v1}, Laai;->a(Landroid/app/Activity;Laak$b;)V

    .line 32
    iget-object p1, p0, Lze;->b:Lzi;

    invoke-virtual {p1}, Lzi;->a()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lze;->a:Laai;

    sget-object v1, Laak$b;->PAUSE:Laak$b;

    invoke-virtual {v0, p1, v1}, Laai;->a(Landroid/app/Activity;Laak$b;)V

    .line 38
    iget-object p1, p0, Lze;->b:Lzi;

    invoke-virtual {p1}, Lzi;->b()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lze;->a:Laai;

    sget-object v1, Laak$b;->STOP:Laak$b;

    invoke-virtual {v0, p1, v1}, Laai;->a(Landroid/app/Activity;Laak$b;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
