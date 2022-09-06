.class Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzl;


# static fields
.field private static final a:I = 0x5

.field private static final b:I = 0x3e8

.field private static final c:I = 0x8

.field private static final d:D = 0.1


# instance fields
.field private final e:Laah;

.field private final f:Laad;


# direct methods
.method constructor <init>(Laah;Laad;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lzg;->e:Laah;

    .line 42
    iput-object p2, p0, Lzg;->f:Laad;

    return-void
.end method

.method public static a(Laah;)Lzg;
    .locals 4

    .line 31
    new-instance v0, Laab;

    new-instance v1, Ldzd;

    invoke-direct {v1}, Ldzd;-><init>()V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Laab;-><init>(Ldzb;D)V

    .line 33
    new-instance v1, Ldzc;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ldzc;-><init>(I)V

    .line 34
    new-instance v2, Ldzf;

    invoke-direct {v2, v0, v1}, Ldzf;-><init>(Ldzb;Ldze;)V

    .line 35
    new-instance v0, Laad;

    invoke-direct {v0, v2}, Laad;-><init>(Ldzf;)V

    .line 36
    new-instance v1, Lzg;

    invoke-direct {v1, p0, v0}, Lzg;-><init>(Laah;Laad;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Lzg;->f:Laad;

    invoke-virtual {v2, v0, v1}, Laad;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 49
    iget-object v2, p0, Lzg;->e:Laah;

    invoke-virtual {v2, p1}, Laah;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lzg;->f:Laad;

    invoke-virtual {p1}, Laad;->a()V

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_0
    iget-object p1, p0, Lzg;->f:Laad;

    invoke-virtual {p1, v0, v1}, Laad;->b(J)V

    return v3

    :cond_1
    return v3
.end method
