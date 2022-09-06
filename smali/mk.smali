.class public final Lmk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "timestamp"

.field static final b:Ljava/lang/String; = "sessionState"

.field static final c:Ljava/lang/String; = "queuePaused"

.field static final d:Ljava/lang/String; = "extras"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field final e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lmk;->e:Landroid/os/Bundle;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "invalidated"

    return-object p0

    :pswitch_1
    const-string p0, "ended"

    return-object p0

    :pswitch_2
    const-string p0, "active"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;)Lmk;
    .locals 1

    if-eqz p0, :cond_0

    .line 169
    new-instance v0, Lmk;

    invoke-direct {v0, p0}, Lmk;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 96
    iget-object v0, p0, Lmk;->e:Landroid/os/Bundle;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 3

    .line 106
    iget-object v0, p0, Lmk;->e:Landroid/os/Bundle;

    const-string v1, "sessionState"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lmk;->e:Landroid/os/Bundle;

    const-string v1, "queuePaused"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 2

    .line 124
    iget-object v0, p0, Lmk;->e:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .line 159
    iget-object v0, p0, Lmk;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSessionStatus{ "

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lmk;->a()J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-static {v5, v6, v0}, Lim;->a(JLjava/lang/StringBuilder;)V

    const-string v1, " ms ago"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionState="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmk;->b()I

    move-result v1

    invoke-static {v1}, Lmk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queuePaused="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmk;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmk;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
