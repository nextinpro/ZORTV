.class public final Lewm;
.super Lewj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lewj;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x2f

    if-ge v2, v0, :cond_0

    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    .line 138
    new-instance p1, Letx;

    const-string v0, "vfs.provider.local/missing-share-name.error"

    invoke-direct {p1, v0, p0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_1
    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_2

    .line 143
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v4, v2, :cond_3

    .line 148
    new-instance p1, Letx;

    const-string v0, "vfs.provider.local/missing-share-name.error"

    invoke-direct {p1, v0, p0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 152
    :cond_3
    invoke-virtual {p1, v1, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-virtual {p1, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)Letp;
    .locals 1

    .line 43
    new-instance v0, Lewl;

    invoke-direct {v0, p1, p2, p3, p4}, Lewl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)V

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 1059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x2f

    if-ge v2, v0, :cond_0

    .line 1060
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    .line 1063
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v2, 0x1

    if-le v0, v4, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1066
    new-instance p2, Letx;

    const-string v0, "vfs.provider.local/not-absolute-file-name.error"

    invoke-direct {p2, v0, p1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    .line 1068
    :cond_1
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ge v0, v4, :cond_2

    goto :goto_1

    .line 1097
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_6

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 1103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_4

    goto :goto_1

    .line 1108
    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_5

    goto :goto_1

    .line 1114
    :cond_5
    invoke-virtual {p2, v1, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-virtual {p2, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1117
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    return-object v6

    :cond_7
    if-ge v2, v5, :cond_8

    .line 1080
    new-instance p2, Letx;

    const-string v0, "vfs.provider.local/not-absolute-file-name.error"

    invoke-direct {p2, v0, p1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    .line 1083
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "//"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lewm;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
