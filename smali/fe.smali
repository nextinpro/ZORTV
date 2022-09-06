.class public final Lfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lff<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfe;->a:Lff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 76
    iget-object v0, p0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0, p1}, Lfh;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 121
    iget-object v0, p0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0}, Lfh;->k()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lfe;->a:Lff;

    iget-object v0, v0, Lff;->f:Lfh;

    invoke-virtual {v0}, Lfh;->g()Z

    move-result v0

    return v0
.end method
