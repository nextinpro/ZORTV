.class public Lewi;
.super Levc;
.source "SourceFile"


# static fields
.field private static final d:[C


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput-char v2, v0, v1

    sput-object v0, Lewi;->d:[C

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p3, p4}, Levc;-><init>(Ljava/lang/String;Ljava/lang/String;Leua;)V

    .line 53
    iput-object p2, p0, Lewi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leua;)Letp;
    .locals 3

    .line 74
    new-instance v0, Lewi;

    .line 1236
    iget-object v1, p0, Levc;->a:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lewi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lewi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)V

    return-object v0
.end method

.method protected a(Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 2236
    iget-object p2, p0, Levc;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object p2, p0, Lewi;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 84
    invoke-super {p0}, Levc;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 92
    :try_start_0
    invoke-static {v0}, Lewa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :try_start_1
    sget-object v0, Lewi;->d:[C

    invoke-static {v1, v0}, Lewa;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Letx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 112
    invoke-super {p0}, Levc;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 120
    :try_start_0
    invoke-static {v0}, Lewa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :try_start_1
    sget-object v0, Lewi;->d:[C

    invoke-static {v1, v0}, Lewa;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Letx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    :cond_0
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 142
    :try_start_0
    invoke-super {p0}, Levc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lewa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 146
    :catch_0
    invoke-super {p0}, Levc;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
