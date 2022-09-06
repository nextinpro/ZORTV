.class public final Lfhv;
.super Lfhr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfgc;Lfjy;Lflr;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lfhr;-><init>(Lfgc;Lfjy;Lflr;)V

    .line 1054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 32
    sget-object p3, Lfjq$a;->NT:Lfjq$a;

    new-instance v0, Lfjo;

    .line 1134
    iget-object v1, p2, Lfju;->a:Lfjw;

    .line 2052
    iget-object v1, v1, Lfjw;->a:Lfmb;

    .line 32
    invoke-direct {v0, v1}, Lfjo;-><init>(Lfmb;)V

    invoke-virtual {p1, p3, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 2054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 33
    sget-object p3, Lfjq$a;->USN:Lfjq$a;

    new-instance v0, Lfjo;

    .line 2134
    iget-object p2, p2, Lfju;->a:Lfjw;

    .line 3052
    iget-object p2, p2, Lfjw;->a:Lfmb;

    .line 33
    invoke-direct {v0, p2}, Lfjo;-><init>(Lfmb;)V

    invoke-virtual {p1, p3, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method
