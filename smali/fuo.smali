.class public Lfuo;
.super Lfur;
.source "SourceFile"


# instance fields
.field private d:Lfur;


# direct methods
.method public constructor <init>(Lfur;)V
    .locals 3

    .line 23
    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object v0

    invoke-virtual {p1}, Lfur;->g()Lfti;

    move-result-object v1

    invoke-virtual {p1}, Lfur;->f()Lfti;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lfur;-><init>(Lfuw;Lfti;Lfti;)V

    .line 24
    iput-object p1, p0, Lfuo;->d:Lfur;

    return-void
.end method


# virtual methods
.method public a()Lfus;
    .locals 1

    .line 29
    sget-object v0, Lfus;->anchor:Lfus;

    return-object v0
.end method

.method public b()Lfur;
    .locals 1

    .line 33
    iget-object v0, p0, Lfuo;->d:Lfur;

    return-object v0
.end method
