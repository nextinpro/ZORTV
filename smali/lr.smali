.class public final Llr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr$a;
    }
.end annotation


# static fields
.field private static final A:F = 0.35f

.field private static final B:F = 0.24f

.field private static final C:F = 0.52f

.field private static final D:F = 0.24f

.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field public static final g:Llr;

.field public static final h:Llr;

.field public static final i:Llr;

.field public static final j:Llr;

.field public static final k:Llr;

.field public static final l:Llr;

.field private static final q:F = 0.26f

.field private static final r:F = 0.45f

.field private static final s:F = 0.55f

.field private static final t:F = 0.74f

.field private static final u:F = 0.3f

.field private static final v:F = 0.5f

.field private static final w:F = 0.7f

.field private static final x:F = 0.3f

.field private static final y:F = 0.4f

.field private static final z:F = 1.0f


# instance fields
.field final m:[F

.field final n:[F

.field final o:[F

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    .line 91
    sput-object v0, Llr;->g:Llr;

    invoke-static {v0}, Llr;->c(Llr;)V

    .line 92
    sget-object v0, Llr;->g:Llr;

    invoke-static {v0}, Llr;->d(Llr;)V

    .line 94
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    .line 95
    sput-object v0, Llr;->h:Llr;

    invoke-static {v0}, Llr;->b(Llr;)V

    .line 96
    sget-object v0, Llr;->h:Llr;

    invoke-static {v0}, Llr;->d(Llr;)V

    .line 98
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    .line 99
    sput-object v0, Llr;->i:Llr;

    invoke-static {v0}, Llr;->a(Llr;)V

    .line 100
    sget-object v0, Llr;->i:Llr;

    invoke-static {v0}, Llr;->d(Llr;)V

    .line 102
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    .line 103
    sput-object v0, Llr;->j:Llr;

    invoke-static {v0}, Llr;->c(Llr;)V

    .line 104
    sget-object v0, Llr;->j:Llr;

    invoke-static {v0}, Llr;->e(Llr;)V

    .line 106
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    .line 107
    sput-object v0, Llr;->k:Llr;

    invoke-static {v0}, Llr;->b(Llr;)V

    .line 108
    sget-object v0, Llr;->k:Llr;

    invoke-static {v0}, Llr;->e(Llr;)V

    .line 110
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    .line 111
    sput-object v0, Llr;->l:Llr;

    invoke-static {v0}, Llr;->a(Llr;)V

    .line 112
    sget-object v0, Llr;->l:Llr;

    invoke-static {v0}, Llr;->e(Llr;)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 115
    new-array v1, v0, [F

    iput-object v1, p0, Llr;->m:[F

    .line 116
    new-array v1, v0, [F

    iput-object v1, p0, Llr;->n:[F

    .line 117
    new-array v0, v0, [F

    iput-object v0, p0, Llr;->o:[F

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Llr;->p:Z

    .line 121
    iget-object v0, p0, Llr;->m:[F

    invoke-static {v0}, Llr;->a([F)V

    .line 122
    iget-object v0, p0, Llr;->n:[F

    invoke-static {v0}, Llr;->a([F)V

    .line 123
    invoke-direct {p0}, Llr;->l()V

    return-void
.end method

.method constructor <init>(Llr;)V
    .locals 4

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 115
    new-array v1, v0, [F

    iput-object v1, p0, Llr;->m:[F

    .line 116
    new-array v1, v0, [F

    iput-object v1, p0, Llr;->n:[F

    .line 117
    new-array v0, v0, [F

    iput-object v0, p0, Llr;->o:[F

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Llr;->p:Z

    .line 127
    iget-object v0, p1, Llr;->m:[F

    iget-object v1, p0, Llr;->m:[F

    iget-object v2, p0, Llr;->m:[F

    const/4 v3, 0x0

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget-object v0, p1, Llr;->n:[F

    iget-object v1, p0, Llr;->n:[F

    iget-object v2, p0, Llr;->n:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget-object p1, p1, Llr;->o:[F

    iget-object v0, p0, Llr;->o:[F

    iget-object v1, p0, Llr;->o:[F

    array-length v1, v1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static a(Llr;)V
    .locals 3

    .line 258
    iget-object v0, p0, Llr;->n:[F

    const/4 v1, 0x1

    const v2, 0x3e851eb8    # 0.26f

    aput v2, v0, v1

    .line 259
    iget-object p0, p0, Llr;->n:[F

    const/4 v0, 0x2

    const v1, 0x3ee66666    # 0.45f

    aput v1, p0, v0

    return-void
.end method

.method private static a([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 229
    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 230
    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    aput v1, p0, v0

    return-void
.end method

.method private static b(Llr;)V
    .locals 3

    .line 263
    iget-object v0, p0, Llr;->n:[F

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 264
    iget-object v0, p0, Llr;->n:[F

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v1

    .line 265
    iget-object p0, p0, Llr;->n:[F

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    aput v1, p0, v0

    return-void
.end method

.method private static c(Llr;)V
    .locals 3

    .line 269
    iget-object v0, p0, Llr;->n:[F

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    aput v2, v0, v1

    .line 270
    iget-object p0, p0, Llr;->n:[F

    const/4 v0, 0x1

    const v1, 0x3f3d70a4    # 0.74f

    aput v1, p0, v0

    return-void
.end method

.method private static d(Llr;)V
    .locals 3

    .line 274
    iget-object v0, p0, Llr;->m:[F

    const/4 v1, 0x0

    const v2, 0x3eb33333    # 0.35f

    aput v2, v0, v1

    .line 275
    iget-object p0, p0, Llr;->m:[F

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method

.method private static e(Llr;)V
    .locals 3

    .line 279
    iget-object v0, p0, Llr;->m:[F

    const/4 v1, 0x1

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 280
    iget-object p0, p0, Llr;->m:[F

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    aput v1, p0, v0

    return-void
.end method

.method private l()V
    .locals 4

    .line 235
    iget-object v0, p0, Llr;->o:[F

    const v1, 0x3e75c28f    # 0.24f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 236
    iget-object v0, p0, Llr;->o:[F

    const/4 v2, 0x1

    const v3, 0x3f051eb8    # 0.52f

    aput v3, v0, v2

    .line 237
    iget-object v0, p0, Llr;->o:[F

    const/4 v2, 0x2

    aput v1, v0, v2

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 139
    iget-object v0, p0, Llr;->m:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    .line 147
    iget-object v0, p0, Llr;->m:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    .line 155
    iget-object v0, p0, Llr;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final d()F
    .locals 2

    .line 163
    iget-object v0, p0, Llr;->n:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final e()F
    .locals 2

    .line 171
    iget-object v0, p0, Llr;->n:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final f()F
    .locals 2

    .line 179
    iget-object v0, p0, Llr;->n:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final g()F
    .locals 2

    .line 192
    iget-object v0, p0, Llr;->o:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final h()F
    .locals 2

    .line 205
    iget-object v0, p0, Llr;->o:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final i()F
    .locals 2

    .line 216
    iget-object v0, p0, Llr;->o:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Llr;->p:Z

    return v0
.end method

.method final k()V
    .locals 7

    .line 242
    iget-object v0, p0, Llr;->o:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v0, v0

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 243
    iget-object v5, p0, Llr;->o:[F

    aget v5, v5, v3

    cmpl-float v6, v5, v2

    if-lez v6, :cond_0

    add-float/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v4, v2

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Llr;->o:[F

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 250
    iget-object v3, p0, Llr;->o:[F

    aget v3, v3, v1

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    .line 251
    iget-object v3, p0, Llr;->o:[F

    aget v5, v3, v1

    div-float/2addr v5, v4

    aput v5, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
