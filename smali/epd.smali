.class public abstract Lepd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepd$a;
    }
.end annotation


# instance fields
.field public d:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leov;JLerp;)Lepd;
    .locals 1
    .param p0    # Leov;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 216
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_0
    new-instance v0, Lepd$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lepd$1;-><init>(Leov;JLerp;)V

    return-object v0
.end method

.method public static a([B)Lepd;
    .locals 4

    .line 209
    new-instance v0, Lern;

    invoke-direct {v0}, Lern;-><init>()V

    invoke-virtual {v0, p0}, Lern;->b([B)Lern;

    move-result-object v0

    const/4 v1, 0x0

    .line 210
    array-length p0, p0

    int-to-long v2, p0

    invoke-static {v1, v2, v3, v0}, Lepd;->a(Leov;JLerp;)Lepd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Leov;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()Lerp;
.end method

.method public close()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lepd;->c()Lerp;

    move-result-object v0

    invoke-static {v0}, Lepi;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lepd;->c()Lerp;

    move-result-object v0

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lepd;->e()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lepi;->a(Lerp;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lerp;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {v0}, Lepi;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lepi;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final e()Ljava/nio/charset/Charset;
    .locals 2

    .line 182
    invoke-virtual {p0}, Lepd;->a()Leov;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v1, Lepi;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Leov;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lepi;->e:Ljava/nio/charset/Charset;

    return-object v0
.end method
