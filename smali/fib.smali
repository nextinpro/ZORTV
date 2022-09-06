.class public final Lfib;
.super Lfhx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfgy;Lfgc;Lfjy;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lfhx;-><init>(Lfgy;Lfgc;Lfjy;)V

    .line 1054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 34
    sget-object p2, Lfjq$a;->ST:Lfjq$a;

    new-instance v0, Lfjo;

    .line 1134
    iget-object v1, p3, Lfju;->a:Lfjw;

    .line 2052
    iget-object v1, v1, Lfjw;->a:Lfmb;

    .line 34
    invoke-direct {v0, v1}, Lfjo;-><init>(Lfmb;)V

    invoke-virtual {p1, p2, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 2054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 35
    sget-object p2, Lfjq$a;->USN:Lfjq$a;

    new-instance v0, Lfjo;

    .line 2134
    iget-object p3, p3, Lfju;->a:Lfjw;

    .line 3052
    iget-object p3, p3, Lfjw;->a:Lfmb;

    .line 35
    invoke-direct {v0, p3}, Lfjo;-><init>(Lfmb;)V

    invoke-virtual {p1, p2, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method
