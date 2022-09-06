.class public final Llr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Llr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    iput-object v0, p0, Llr$a;->a:Llr;

    return-void
.end method

.method public constructor <init>(Llr;)V
    .locals 1

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Llr;

    invoke-direct {v0, p1}, Llr;-><init>(Llr;)V

    iput-object v0, p0, Llr$a;->a:Llr;

    return-void
.end method


# virtual methods
.method public final a(F)Llr$a;
    .locals 2

    .line 308
    iget-object v0, p0, Llr$a;->a:Llr;

    iget-object v0, v0, Llr;->m:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public final a(Z)Llr$a;
    .locals 1

    .line 416
    iget-object v0, p0, Llr$a;->a:Llr;

    iput-boolean p1, v0, Llr;->p:Z

    return-object p0
.end method

.method public final a()Llr;
    .locals 1

    .line 425
    iget-object v0, p0, Llr$a;->a:Llr;

    return-object v0
.end method

.method public final b(F)Llr$a;
    .locals 2

    .line 317
    iget-object v0, p0, Llr$a;->a:Llr;

    iget-object v0, v0, Llr;->m:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public final c(F)Llr$a;
    .locals 2

    .line 326
    iget-object v0, p0, Llr$a;->a:Llr;

    iget-object v0, v0, Llr;->m:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public final d(F)Llr$a;
    .locals 2

    .line 335
    iget-object v0, p0, Llr$a;->a:Llr;

    iget-object v0, v0, Llr;->n:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public final e(F)Llr$a;
    .locals 2

    .line 344
    iget-object v0, p0, Llr$a;->a:Llr;

    iget-object v0, v0, Llr;->n:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public final f(F)Llr$a;
    .locals 2

    .line 353
    iget-object v0, p0, Llr$a;->a:Llr;

    iget-object v0, v0, Llr;->n:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public final g(F)Llr$a;
    .locals 2

    .line 370
    iget-object v0, p0, Llr$a;->a:Llr;

    iget-object v0, v0, Llr;->o:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public final h(F)Llr$a;
    .locals 2

    .line 387
    iget-object v0, p0, Llr$a;->a:Llr;

    iget-object v0, v0, Llr;->o:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public final i(F)Llr$a;
    .locals 2

    .line 403
    iget-object v0, p0, Llr$a;->a:Llr;

    iget-object v0, v0, Llr;->o:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method
