.class Labp$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labp$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labp;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Labp;


# direct methods
.method constructor <init>(Labp;Z)V
    .locals 0

    .line 1216
    iput-object p1, p0, Labp$15;->b:Labp;

    iput-boolean p2, p0, Labp$15;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1219
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Labp$15$1;

    invoke-direct {v1, p0}, Labp$15$1;-><init>(Labp$15;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1225
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1219
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
