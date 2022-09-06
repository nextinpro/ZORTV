.class final Ltd$1;
.super Lvw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd;->a(Lym$p;Ljava/lang/Integer;Ljava/lang/String;Lwt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltd$a;

.field final synthetic b:J

.field final synthetic c:Ltd;


# direct methods
.method constructor <init>(Ltd;Ltd$a;J)V
    .locals 0

    iput-object p1, p0, Ltd$1;->c:Ltd;

    iput-object p2, p0, Ltd$1;->a:Ltd$a;

    iput-wide p3, p0, Ltd$1;->b:J

    invoke-direct {p0}, Lvw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltd$1;->a:Ltd$a;

    invoke-static {v0}, Ltd;->a(Ltd$a;)Lym$d;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lym$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ltd;->b()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server request done, time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Ltd$1;->b:J

    sub-long v5, v0, v3

    long-to-double v0, v5

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " sec."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lym$d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltd$1;->c:Ltd;

    invoke-static {v0}, Ltd;->a(Ltd;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ltd$1;->a:Ltd$a;

    new-instance v2, Ltd$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ltd$b;-><init>(Lym$d;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ltd$1;->c:Ltd;

    iget-object v1, p0, Ltd$1;->a:Ltd$a;

    invoke-static {v0, v1, p1}, Ltd;->a(Ltd;Ltd$a;Lym$d;)V

    return-void
.end method
