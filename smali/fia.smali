.class public final Lfia;
.super Lfhx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfgy;Lfgc;Lfjy;Lflu;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lfhx;-><init>(Lfgy;Lfgc;Lfjy;)V

    .line 1054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 37
    sget-object p2, Lfjq$a;->ST:Lfjq$a;

    new-instance v0, Lfjh;

    invoke-direct {v0, p4}, Lfjh;-><init>(Lflu;)V

    invoke-virtual {p1, p2, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 2054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 38
    sget-object p2, Lfjq$a;->USN:Lfjq$a;

    new-instance v0, Lfji;

    .line 2134
    iget-object p3, p3, Lfju;->a:Lfjw;

    .line 3052
    iget-object p3, p3, Lfjw;->a:Lfmb;

    .line 38
    invoke-direct {v0, p3, p4}, Lfji;-><init>(Lfmb;Lflu;)V

    invoke-virtual {p1, p2, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method
