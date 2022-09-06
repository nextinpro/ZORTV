.class public final Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letu;


# instance fields
.field private final a:Leua;


# direct methods
.method public constructor <init>(Leua;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Leuc;->a:Leua;

    return-void
.end method


# virtual methods
.method public final a(Lett;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Lett;->a()Lets;

    move-result-object p1

    invoke-interface {p1}, Lets;->h()Leua;

    move-result-object p1

    iget-object v0, p0, Leuc;->a:Leua;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lett;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
