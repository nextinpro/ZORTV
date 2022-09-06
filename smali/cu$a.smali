.class final Lcu$a;
.super Lcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcu;


# direct methods
.method constructor <init>(Lcu;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lcr;-><init>()V

    .line 379
    iput-object p1, p0, Lcu$a;->a:Lcu;

    return-void
.end method


# virtual methods
.method public final a(Lcq;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcu$a;->a:Lcu;

    invoke-static {v0}, Lcu;->b(Lcu;)I

    .line 393
    iget-object v0, p0, Lcu$a;->a:Lcu;

    invoke-static {v0}, Lcu;->c(Lcu;)I

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcu$a;->a:Lcu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcu;->a(Lcu;Z)Z

    .line 396
    iget-object v0, p0, Lcu$a;->a:Lcu;

    invoke-virtual {v0}, Lcu;->d()V

    .line 398
    :cond_0
    invoke-virtual {p1, p0}, Lcq;->b(Lcq$c;)Lcq;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcu$a;->a:Lcu;

    invoke-static {v0}, Lcu;->a(Lcu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcu$a;->a:Lcu;

    invoke-virtual {v0}, Lcu;->c()V

    .line 386
    iget-object v0, p0, Lcu$a;->a:Lcu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcu;->a(Lcu;Z)Z

    :cond_0
    return-void
.end method
