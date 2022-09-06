.class abstract Ldlv;
.super Ldla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ldla;-><init>()V

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

    .line 38
    const-class v0, Ldlx;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "AuraHD1"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "http://mag.infomir.com.ua/AuraHD/update_list.txt"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "http://mag.infomir.com.ua/AuraHD/imageupdate"

    return-object v0
.end method
