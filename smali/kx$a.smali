.class final Lkx$a;
.super Lmf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkx;


# direct methods
.method constructor <init>(Lkx;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lkx$a;->a:Lkx;

    invoke-direct {p0}, Lmf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf;Lmf$h;)V
    .locals 0

    .line 363
    iget-object p1, p0, Lkx$a;->a:Lkx;

    invoke-virtual {p1}, Lkx;->e()V

    return-void
.end method

.method public final b(Lmf;Lmf$h;)V
    .locals 0

    .line 368
    iget-object p1, p0, Lkx$a;->a:Lkx;

    invoke-virtual {p1}, Lkx;->e()V

    return-void
.end method

.method public final c(Lmf;Lmf$h;)V
    .locals 0

    .line 373
    iget-object p1, p0, Lkx$a;->a:Lkx;

    invoke-virtual {p1}, Lkx;->e()V

    return-void
.end method

.method public final d(Lmf;Lmf$h;)V
    .locals 0

    .line 378
    iget-object p1, p0, Lkx$a;->a:Lkx;

    invoke-virtual {p1}, Lkx;->dismiss()V

    return-void
.end method
