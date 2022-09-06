.class Labp$13$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labp$13;->a(Ljava/io/FileOutputStream;)V
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
.field final synthetic this$1:Labp$13;


# direct methods
.method constructor <init>(Labp$13;)V
    .locals 1

    .line 1184
    iput-object p1, p0, Labp$13$1;->this$1:Labp$13;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "app_identifier"

    .line 1185
    iget-object v0, p0, Labp$13$1;->this$1:Labp$13;

    iget-object v0, v0, Labp$13;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Labp$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "api_key"

    .line 1186
    iget-object v0, p0, Labp$13$1;->this$1:Labp$13;

    iget-object v0, v0, Labp$13;->f:Labp;

    invoke-static {v0}, Labp;->f(Labp;)Labd;

    move-result-object v0

    iget-object v0, v0, Labd;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Labp$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version_code"

    .line 1187
    iget-object v0, p0, Labp$13$1;->this$1:Labp$13;

    iget-object v0, v0, Labp$13;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Labp$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version_name"

    .line 1188
    iget-object v0, p0, Labp$13$1;->this$1:Labp$13;

    iget-object v0, v0, Labp$13;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Labp$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "install_uuid"

    .line 1189
    iget-object v0, p0, Labp$13$1;->this$1:Labp$13;

    iget-object v0, v0, Labp$13;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Labp$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "delivery_mechanism"

    .line 1190
    iget-object v0, p0, Labp$13$1;->this$1:Labp$13;

    iget v0, v0, Labp$13;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Labp$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "unity_version"

    .line 1191
    iget-object v0, p0, Labp$13$1;->this$1:Labp$13;

    iget-object v0, v0, Labp$13;->f:Labp;

    .line 1192
    invoke-static {v0}, Labp;->g(Labp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labp$13$1;->this$1:Labp$13;

    iget-object v0, v0, Labp$13;->f:Labp;

    invoke-static {v0}, Labp;->g(Labp;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    :goto_0
    invoke-virtual {p0, p1, v0}, Labp$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
