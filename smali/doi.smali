.class abstract Ldoi;
.super Ldla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ldla;-><init>()V

    const-string v0, "dvbManager"

    .line 15
    const-class v1, Lczc;

    invoke-virtual {p0, v0, v1}, Ldoi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ldln;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Ldol;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "MAG270"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "http://mag.infomir.com.ua/270/r/update_list.txt"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "http://mag.infomir.com.ua/270/imageupdate"

    return-object v0
.end method
