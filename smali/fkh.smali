.class public Lfkh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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

.field public final c:Lfkk;

.field public final d:Lfkj;

.field e:Lfkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lfkh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfkh;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfkk;)V
    .locals 1

    .line 45
    new-instance v0, Lfkj;

    invoke-direct {v0}, Lfkj;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lfkh;-><init>(Ljava/lang/String;Lfkk;Lfkj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfkk;Lfkj;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lfkh;->b:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lfkh;->c:Lfkk;

    .line 51
    iput-object p3, p0, Lfkh;->d:Lfkj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1059
    iget-object v0, p0, Lfkh;->c:Lfkk;

    .line 2059
    iget-object v0, v0, Lfkk;->a:Lflg;

    .line 97
    invoke-interface {v0}, Lflg;->b()Lflg$a;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lflg$a;->a(Lflg$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Lfkh;->d:Lfkj;

    .line 3052
    iget v0, v0, Lfkj;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Name: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3055
    iget-object v1, p0, Lfkh;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Type: "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3059
    iget-object v1, p0, Lfkh;->c:Lfkk;

    .line 4059
    iget-object v1, v1, Lfkk;->a:Lflg;

    .line 114
    invoke-interface {v1}, Lflg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4063
    iget-object v1, p0, Lfkh;->d:Lfkj;

    .line 5044
    iget-boolean v1, v1, Lfkj;->a:Z

    if-nez v1, :cond_0

    const-string v1, " (No Events)"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5059
    :cond_0
    iget-object v1, p0, Lfkh;->c:Lfkk;

    .line 5063
    iget-object v1, v1, Lfkk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " Default Value: \'"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6059
    iget-object v1, p0, Lfkh;->c:Lfkk;

    .line 6063
    iget-object v1, v1, Lfkk;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7059
    :cond_1
    iget-object v1, p0, Lfkh;->c:Lfkk;

    .line 121
    invoke-virtual {v1}, Lfkk;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, " Allowed Values: "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8059
    iget-object v1, p0, Lfkh;->c:Lfkk;

    .line 123
    invoke-virtual {v1}, Lfkk;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
