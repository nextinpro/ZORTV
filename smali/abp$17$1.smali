.class Labp$17$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labp$17;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Labp$17;


# direct methods
.method constructor <init>(Labp$17;)V
    .locals 2

    .line 1272
    iput-object p1, p0, Labp$17$1;->this$1:Labp$17;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "arch"

    .line 1273
    iget-object v0, p0, Labp$17$1;->this$1:Labp$17;

    iget v0, v0, Labp$17;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Labp$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "build_model"

    .line 1274
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Labp$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "available_processors"

    .line 1275
    iget-object v0, p0, Labp$17$1;->this$1:Labp$17;

    iget v0, v0, Labp$17;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Labp$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "total_ram"

    .line 1276
    iget-object v0, p0, Labp$17$1;->this$1:Labp$17;

    iget-wide v0, v0, Labp$17;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Labp$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "disk_space"

    .line 1277
    iget-object v0, p0, Labp$17$1;->this$1:Labp$17;

    iget-wide v0, v0, Labp$17;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Labp$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_emulator"

    .line 1278
    iget-object v0, p0, Labp$17$1;->this$1:Labp$17;

    iget-boolean v0, v0, Labp$17;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Labp$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ids"

    .line 1279
    iget-object v0, p0, Labp$17$1;->this$1:Labp$17;

    iget-object v0, v0, Labp$17;->f:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Labp$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "state"

    .line 1280
    iget-object v0, p0, Labp$17$1;->this$1:Labp$17;

    iget v0, v0, Labp$17;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Labp$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "build_manufacturer"

    .line 1281
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Labp$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "build_product"

    .line 1282
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Labp$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
