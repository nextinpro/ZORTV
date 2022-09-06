.class public final Levw;
.super Levd;
.source "SourceFile"


# static fields
.field private static final a:Levw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Levw;

    invoke-direct {v0}, Levw;-><init>()V

    sput-object v0, Levw;->a:Levw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Levd;-><init>()V

    return-void
.end method

.method public static a()Levw;
    .locals 1

    .line 38
    sget-object v0, Levw;->a:Levw;

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/16 v2, 0x21

    if-lez v1, :cond_0

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_1

    move v1, v0

    :cond_1
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 114
    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    return-object v3
.end method


# virtual methods
.method public final a(Lewc;Ljava/lang/String;)Letp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-static {p2, v0}, Lewa;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {v0}, Levw;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {p1, v1}, Lewc;->a(Ljava/lang/String;)Letp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v0, v1, p0}, Lewa;->a(Ljava/lang/StringBuilder;ILevp;)V

    .line 79
    invoke-static {v0}, Lewa;->c(Ljava/lang/StringBuilder;)Z

    .line 80
    invoke-static {v0}, Lewa;->b(Ljava/lang/StringBuilder;)Leua;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v2, Levv;

    invoke-direct {v2, p2, p1, v0, v1}, Levv;-><init>(Ljava/lang/String;Letp;Ljava/lang/String;Leua;)V

    return-object v2
.end method

.method public final a(C)Z
    .locals 1

    .line 49
    invoke-super {p0, p1}, Levd;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
