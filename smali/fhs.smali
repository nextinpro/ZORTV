.class public final Lfhs;
.super Lfhr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfgc;Lfjy;Lflr;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lfhr;-><init>(Lfgc;Lfjy;Lflr;)V

    .line 1054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 33
    sget-object p3, Lfjq$a;->NT:Lfjq$a;

    new-instance v0, Lfip;

    .line 1142
    iget-object v1, p2, Lfju;->c:Lfli;

    .line 33
    invoke-direct {v0, v1}, Lfip;-><init>(Lfli;)V

    invoke-virtual {p1, p3, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    .line 2054
    iget-object p1, p0, Lfgz;->c:Lfhc;

    .line 34
    sget-object p3, Lfjq$a;->USN:Lfjq$a;

    new-instance v0, Lfiq;

    .line 2134
    iget-object v1, p2, Lfju;->a:Lfjw;

    .line 3052
    iget-object v1, v1, Lfjw;->a:Lfmb;

    .line 3142
    iget-object p2, p2, Lfju;->c:Lfli;

    .line 34
    invoke-direct {v0, v1, p2}, Lfiq;-><init>(Lfmb;Lfli;)V

    invoke-virtual {p1, p3, v0}, Lfhc;->a(Lfjq$a;Lfjq;)V

    return-void
.end method
