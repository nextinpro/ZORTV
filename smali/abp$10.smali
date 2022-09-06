.class Labp$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labp$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labp;->a(Ljava/lang/String;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Labp;


# direct methods
.method constructor <init>(Labp;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1140
    iput-object p1, p0, Labp$10;->d:Labp;

    iput-object p2, p0, Labp$10;->a:Ljava/lang/String;

    iput-object p3, p0, Labp$10;->b:Ljava/lang/String;

    iput-wide p4, p0, Labp$10;->c:J

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

    .line 1143
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Labp$10$1;

    invoke-direct {v1, p0}, Labp$10$1;-><init>(Labp$10;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1149
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1143
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
