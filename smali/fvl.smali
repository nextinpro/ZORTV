.class public final Lfvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfvl;

.field public static final b:Lfvl;

.field public static final c:Lfvl;

.field public static final d:Lfvl;

.field public static final e:Lfvl;

.field public static final f:Lfvl;

.field public static final g:Lfvl;

.field public static final h:Lfvl;

.field private static final k:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

.field private static final l:Ljava/lang/String; = "\n\u0085\u2028\u2029"

.field private static final m:Ljava/lang/String; = "\r\n\u0085\u2028\u2029"

.field private static final n:Ljava/lang/String; = "\u0000\r\n\u0085\u2028\u2029"

.field private static final o:Ljava/lang/String; = " \u0000\r\n\u0085\u2028\u2029"

.field private static final p:Ljava/lang/String; = "\t \u0000\r\n\u0085\u2028\u2029"

.field private static final q:Ljava/lang/String; = "\u0000 \t"

.field private static final r:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$,_.!~*\'()[]%"


# instance fields
.field i:[Z

.field j:Z

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lfvl;

    const-string v1, "\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lfvl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvl;->a:Lfvl;

    .line 32
    new-instance v0, Lfvl;

    const-string v1, "\r\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lfvl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvl;->b:Lfvl;

    .line 33
    new-instance v0, Lfvl;

    const-string v1, "\u0000\r\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lfvl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvl;->c:Lfvl;

    .line 34
    new-instance v0, Lfvl;

    const-string v1, " \u0000\r\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lfvl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvl;->d:Lfvl;

    .line 35
    new-instance v0, Lfvl;

    const-string v1, "\t \u0000\r\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lfvl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvl;->e:Lfvl;

    .line 36
    new-instance v0, Lfvl;

    const-string v1, "\u0000 \t"

    invoke-direct {v0, v1}, Lfvl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvl;->f:Lfvl;

    .line 37
    new-instance v0, Lfvl;

    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$,_.!~*\'()[]%"

    invoke-direct {v0, v1}, Lfvl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvl;->g:Lfvl;

    .line 39
    new-instance v0, Lfvl;

    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    invoke-direct {v0, v1}, Lfvl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvl;->h:Lfvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 42
    new-array v1, v0, [Z

    iput-object v1, p0, Lfvl;->i:[Z

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lfvl;->j:Z

    .line 46
    iget-object v2, p0, Lfvl;->i:[Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 51
    iget-object v5, p0, Lfvl;->i:[Z

    aput-boolean v4, v5, v3

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 56
    iput-boolean v4, p0, Lfvl;->j:Z

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfvl;->s:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lfvl;->i:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lfvl;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvl;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 1

    .line 70
    invoke-virtual {p0, p1}, Lfvl;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Z
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lfvl;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Lfvl;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
