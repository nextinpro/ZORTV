.class public final Lfhy;
.super Lfhx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfgy;Lfgc;Lfjy;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lfhx;-><init>(Lfgy;Lfgc;Lfjy;)V

    .line 1054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 35
    sget-object p2, Lfjq$a;->ST:Lfjq$a;

    new-instance v0, Lfip;

    .line 1142
    iget-object v1, p3, Lfju;->c:Lfli;

    .line 35
    invoke-direct {v0, v1}, Lfip;-><init>(Lfli;)V

    invoke-virtual {p1, p2, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 2054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 36
    sget-object p2, Lfjq$a;->USN:Lfjq$a;

    new-instance v0, Lfiq;

    .line 2134
    iget-object v1, p3, Lfju;->a:Lfjw;

    .line 3052
    iget-object v1, v1, Lfjw;->a:Lfmb;

    .line 3142
    iget-object p3, p3, Lfju;->c:Lfli;

    .line 36
    invoke-direct {v0, v1, p3}, Lfiq;-><init>(Lfmb;Lfli;)V

    invoke-virtual {p1, p2, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method
