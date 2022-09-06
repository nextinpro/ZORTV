.class final synthetic Ldtq;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field private final a:Ldtl;


# direct methods
.method constructor <init>(Ldtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtq;->a:Ldtl;

    return-void
.end method


# virtual methods
.method public final a(Lebl;)V
    .locals 5

    iget-object v0, p0, Ldtq;->a:Ldtl;

    .line 1561
    :try_start_0
    sget-object v1, Ldtl;->a:Ljava/util/regex/Pattern;

    iget-object v2, v0, Ldtl;->b:Ljava/lang/String;

    const-string v3, "file://"

    const-string v4, ""

    .line 1562
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "/home/web/"

    .line 1563
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 1564
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Ldtl;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 1565
    iget-object v2, v0, Ldtl;->e:Ldru;

    invoke-virtual {v2}, Ldru;->f()Lcbt;

    move-result-object v2

    check-cast v2, Ldkx;

    .line 1566
    iget-object v0, v0, Ldtl;->e:Ldru;

    invoke-virtual {v0}, Ldru;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldkx;->a(Landroid/content/Context;)Lcat;

    move-result-object v0

    .line 1567
    invoke-interface {v0, v1}, Lcat;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "utf-8"

    .line 1566
    invoke-static {v0, v1}, Lete;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lebl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1569
    invoke-interface {p1, v0}, Lebl;->a(Ljava/lang/Throwable;)V

    .line 1571
    :goto_0
    invoke-interface {p1}, Lebl;->y_()V

    return-void
.end method
