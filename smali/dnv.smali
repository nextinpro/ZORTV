.class abstract Ldnv;
.super Ldla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
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

    .line 39
    const-class v0, Ldob;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "MAG256"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "http://mag.infomir.com.ua/256/update_list.txt"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "http://mag.infomir.com.ua/256/imageupdate"

    return-object v0
.end method
