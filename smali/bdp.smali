.class public final Lbdp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Laqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcz;

    invoke-direct {v0}, Lbcz;-><init>()V

    sput-object v0, Lbdp;->a:Laqx;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    invoke-static {}, Lbdq;->b()Lbdq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbbv;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lbdp;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbdg;->b:Lbdh;

    :cond_1
    :goto_0
    sget-object p0, Lbdp;->a:Laqx;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    invoke-static {}, Lbdq;->b()Lbdq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lbdp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object p1, Lbdg;->b:Lbdh;

    .line 1000
    iget-object p1, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object p0, Lbdp;->a:Laqx;

    return-void
.end method

.method private static a(I)Z
    .locals 2

    sget-object v0, Lbdp;->a:Laqx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lbdp;->a:Laqx;

    invoke-interface {v0}, Laqx;->a()I

    move-result v0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    invoke-static {}, Lbdq;->b()Lbdq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbbv;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lbdp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbdg;->b:Lbdh;

    .line 2000
    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object p0, Lbdp;->a:Laqx;

    return-void
.end method
