.class public Lfjt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfjt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lfkg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lfjt$a;

.field public final f:Z

.field public g:Lfjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjs<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lfjt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfjt;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfjt$a;)V
    .locals 7

    const/4 v0, 0x0

    .line 53
    new-array v3, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lfjt;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lfjt$a;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfjt$a;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 61
    new-array v3, v0, [Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lfjt;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lfjt$a;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lfjt$a;Z)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lfjt;->b:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lfjt;->c:[Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lfjt;->d:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lfjt;->e:Lfjt$a;

    .line 69
    iput-boolean p5, p0, Lfjt;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1073
    iget-object v0, p0, Lfjt;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 82
    :cond_0
    iget-object v0, p0, Lfjt;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    iget-object v1, p0, Lfjt;->e:Lfjt$a;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    iget-object v1, p0, Lfjt;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
