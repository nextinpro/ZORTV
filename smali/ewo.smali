.class public final Lewo;
.super Levz;
.source "SourceFile"


# static fields
.field private static final b:Lewo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lewo;

    invoke-direct {v0}, Lewo;-><init>()V

    sput-object v0, Lewo;->b:Lewo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Levz;-><init>()V

    return-void
.end method

.method public static a()Levp;
    .locals 1

    .line 42
    sget-object v0, Lewo;->b:Lewo;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 97
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    .line 101
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lewc;Ljava/lang/String;)Letp;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {p2, p1}, Lewo;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Levu$a;

    move-result-object v0

    .line 1313
    iget-object v1, v0, Levu$a;->c:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lewo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v6, v1

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {p1, v1, p0}, Lewa;->a(Ljava/lang/StringBuilder;ILevp;)V

    .line 64
    invoke-static {p1}, Lewa;->c(Ljava/lang/StringBuilder;)Z

    .line 67
    invoke-static {p1}, Lewa;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 68
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p1}, Lewa;->b(Ljava/lang/StringBuilder;)Leua;

    move-result-object v11

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 78
    new-instance p1, Lewn;

    .line 2273
    iget-object v3, v0, Levu$a;->a:Ljava/lang/String;

    .line 2293
    iget-object v4, v0, Levu$a;->b:Ljava/lang/String;

    .line 2353
    iget v5, v0, Levu$a;->e:I

    .line 3333
    iget-object v7, v0, Levu$a;->d:Ljava/lang/String;

    move-object v2, p1

    .line 83
    invoke-direct/range {v2 .. v11}, Lewn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)V

    return-object p1

    .line 70
    :cond_2
    :goto_0
    new-instance p1, Letx;

    const-string v0, "vfs.provider.smb/missing-share-name.error"

    invoke-direct {p1, v0, p2}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method
