.class public final Leql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lerq;

.field public static final b:Lerq;

.field public static final c:Lerq;

.field public static final d:Lerq;

.field public static final e:Lerq;

.field public static final f:Lerq;


# instance fields
.field public final g:Lerq;

.field public final h:Lerq;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 24
    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v0

    sput-object v0, Leql;->a:Lerq;

    const-string v0, ":status"

    .line 25
    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v0

    sput-object v0, Leql;->b:Lerq;

    const-string v0, ":method"

    .line 26
    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v0

    sput-object v0, Leql;->c:Lerq;

    const-string v0, ":path"

    .line 27
    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v0

    sput-object v0, Leql;->d:Lerq;

    const-string v0, ":scheme"

    .line 28
    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v0

    sput-object v0, Leql;->e:Lerq;

    const-string v0, ":authority"

    .line 29
    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object v0

    sput-object v0, Leql;->f:Lerq;

    return-void
.end method

.method public constructor <init>(Lerq;Lerq;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Leql;->g:Lerq;

    .line 48
    iput-object p2, p0, Leql;->h:Lerq;

    .line 49
    invoke-virtual {p1}, Lerq;->h()I

    move-result p1

    const/16 v0, 0x20

    add-int/2addr v0, p1

    invoke-virtual {p2}, Lerq;->h()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Leql;->i:I

    return-void
.end method

.method public constructor <init>(Lerq;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p2}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Leql;-><init>(Lerq;Lerq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p1}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object p1

    invoke-static {p2}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Leql;-><init>(Lerq;Lerq;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 53
    instance-of v0, p1, Leql;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Leql;

    .line 55
    iget-object v0, p0, Leql;->g:Lerq;

    iget-object v2, p1, Leql;->g:Lerq;

    invoke-virtual {v0, v2}, Lerq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leql;->h:Lerq;

    iget-object p1, p1, Leql;->h:Lerq;

    .line 56
    invoke-virtual {v0, p1}, Lerq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Leql;->g:Lerq;

    invoke-virtual {v0}, Lerq;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Leql;->h:Lerq;

    invoke-virtual {v1}, Lerq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Leql;->g:Lerq;

    invoke-virtual {v2}, Lerq;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Leql;->h:Lerq;

    invoke-virtual {v2}, Lerq;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lepi;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
