.class public final Lap;
.super Lok;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lan;Lnz;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lok;-><init>(Landroid/content/Context;Lnw;Lnz;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lok;->a(Z)V

    .line 43
    invoke-virtual {p0}, Lap;->t()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lnw;

    invoke-virtual {v0, p1}, Lnw;->a(Z)V

    return-void
.end method
