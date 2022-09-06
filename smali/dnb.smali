.class abstract Ldnb;
.super Ldmz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ldmz;-><init>()V

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

    .line 37
    const-class v0, Ldnn;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "MAG254W2"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "http://mag.infomir.com.ua/254/update_list.txt"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "http://mag.infomir.com.ua/254/imageupdate"

    return-object v0
.end method
