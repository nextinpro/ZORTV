.class public final Lafq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafv;


# static fields
.field private static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lafs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lafs;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    sput-object v0, Lafq;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lafq;->f:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lafs;
    .locals 7

    monitor-enter p0

    .line 164
    :try_start_0
    sget-object v0, Lafq;->a:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xc

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    new-array v0, v0, [Lafs;

    .line 165
    new-instance v2, Lagm;

    iget v3, p0, Lafq;->b:I

    invoke-direct {v2, v3}, Lagm;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 166
    new-instance v4, Lagx;

    iget v5, p0, Lafq;->d:I

    invoke-direct {v4, v5}, Lagx;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x2

    .line 167
    new-instance v4, Lagz;

    iget v5, p0, Lafq;->c:I

    invoke-direct {v4, v5}, Lagz;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 168
    new-instance v4, Lagq;

    iget v5, p0, Lafq;->e:I

    invoke-direct {v4, v5}, Lagq;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 169
    new-instance v4, Lahu;

    invoke-direct {v4}, Lahu;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x5

    .line 170
    new-instance v4, Lahs;

    invoke-direct {v4}, Lahs;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x6

    .line 171
    new-instance v4, Lain;

    iget v5, p0, Lafq;->f:I

    iget v6, p0, Lafq;->g:I

    invoke-direct {v4, v5, v6}, Lain;-><init>(II)V

    aput-object v4, v0, v2

    const/4 v2, 0x7

    .line 172
    new-instance v4, Lagf;

    invoke-direct {v4}, Lagf;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x8

    .line 173
    new-instance v4, Lahi;

    invoke-direct {v4}, Lahi;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x9

    .line 174
    new-instance v4, Laii;

    invoke-direct {v4}, Laii;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xa

    .line 175
    new-instance v4, Laip;

    invoke-direct {v4}, Laip;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xb

    .line 176
    new-instance v4, Lagd;

    invoke-direct {v4}, Lagd;-><init>()V

    aput-object v4, v0, v2

    .line 177
    sget-object v2, Lafq;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 179
    :try_start_1
    sget-object v2, Lafq;->a:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafs;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 182
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0

    throw v0
.end method
