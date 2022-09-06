.class public Lfuu;
.super Lfur;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/Character;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfuw;Ljava/lang/String;Lfti;Lfti;Ljava/lang/Character;)V
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Lfuu;-><init>(Lfuw;ZLjava/lang/String;Lfti;Lfti;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lfuw;ZLjava/lang/String;Lfti;Lfti;Ljava/lang/Character;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p4, p5}, Lfur;-><init>(Lfuw;Lfti;Lfti;)V

    if-nez p3, :cond_0

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value in a Node is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_0
    iput-object p3, p0, Lfuu;->e:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lfuu;->d:Ljava/lang/Character;

    .line 42
    iput-boolean p2, p0, Lfuu;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lfus;
    .locals 1

    .line 59
    sget-object v0, Lfus;->scalar:Lfus;

    return-object v0
.end method

.method public b()Ljava/lang/Character;
    .locals 1

    .line 54
    iget-object v0, p0, Lfuu;->d:Ljava/lang/Character;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lfuu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfuu;->e()Lfuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfuu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
