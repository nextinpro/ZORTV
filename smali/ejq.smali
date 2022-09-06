.class public final Lejq;
.super Lejr;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lejr;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lejq;->a:I

    return-void
.end method


# virtual methods
.method public final e(Lejo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    .line 31
    iget v0, p0, Lejq;->a:I

    invoke-virtual {p1, v0}, Lejo;->g(I)V

    return-void
.end method

.method public final f(Lejo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lejo;->d()I

    move-result p1

    iput p1, p0, Lejq;->a:I

    return-void
.end method
