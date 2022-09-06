.class public Lfgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Lflg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lfgl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfgl;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lflg;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflo;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lfgl;->c:Lflg;

    .line 55
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lflg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lfgl;->a:Ljava/lang/Object;

    .line 57
    sget-boolean p1, Lfgd;->a:Z

    if-eqz p1, :cond_1

    return-void

    .line 1082
    :cond_1
    iget-object p1, p0, Lfgl;->c:Lflg;

    .line 1086
    iget-object p2, p0, Lfgl;->a:Ljava/lang/Object;

    .line 75
    invoke-interface {p1, p2}, Lflg;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 76
    new-instance p1, Lflo;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2082
    iget-object v0, p0, Lfgl;->c:Lflg;

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    iget-object v0, p0, Lfgl;->a:Ljava/lang/Object;

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lflo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lfgl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfgl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    const v2, 0xd7ff

    if-le v1, v2, :cond_3

    :cond_0
    const v2, 0xe000

    if-lt v1, v2, :cond_1

    const v2, 0xfffd

    if-le v1, v2, :cond_3

    :cond_1
    const/high16 v2, 0x10000

    if-lt v1, v2, :cond_2

    const v2, 0x10ffff

    if-le v1, v2, :cond_3

    .line 100
    :cond_2
    sget-object v2, Lfgl;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found invalid XML char code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 102
    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 3082
    iget-object v0, p0, Lfgl;->c:Lflg;

    .line 3086
    iget-object v1, p0, Lfgl;->a:Ljava/lang/Object;

    .line 108
    invoke-interface {v0, v1}, Lflg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
