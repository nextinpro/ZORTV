.class abstract Ldon;
.super Ldla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ldla;-><init>()V

    const-string v0, "dvbManager"

    .line 18
    const-class v1, Lczc;

    invoke-virtual {p0, v0, v1}, Ldon;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "stbDvbTuner"

    .line 20
    const-class v1, Lded;

    invoke-virtual {p0, v0, v1}, Ldon;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "stbDvbInput"

    .line 21
    const-class v1, Ldec;

    invoke-virtual {p0, v0, v1}, Ldon;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "stbDvbChannelList"

    .line 22
    const-class v1, Ldeb;

    invoke-virtual {p0, v0, v1}, Ldon;->a(Ljava/lang/String;Ljava/lang/Class;)V

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

    .line 48
    const-class v0, Ldop;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "MAG275"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "http://mag.infomir.com.ua/250/r/update_list.txt"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "http://mag.infomir.com.ua/250/imageupdate"

    return-object v0
.end method
