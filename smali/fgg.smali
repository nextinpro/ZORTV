.class public final Lfgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lfgg;->a:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lfgg;->b:I

    const-string v0, "os.name"

    .line 35
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^a-zA-Z0-9\\.\\-_]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgg;->c:Ljava/lang/String;

    const-string v0, "os.version"

    .line 36
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^a-zA-Z0-9\\.\\-_]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgg;->d:Ljava/lang/String;

    const-string v0, "Cling"

    .line 37
    iput-object v0, p0, Lfgg;->e:Ljava/lang/String;

    const-string v0, "2.0"

    .line 38
    iput-object v0, p0, Lfgg;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lfgg;->a:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lfgg;->b:I

    const-string v0, "os.name"

    .line 35
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^a-zA-Z0-9\\.\\-_]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgg;->c:Ljava/lang/String;

    const-string v0, "os.version"

    .line 36
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^a-zA-Z0-9\\.\\-_]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgg;->d:Ljava/lang/String;

    const-string v0, "Cling"

    .line 37
    iput-object v0, p0, Lfgg;->e:Ljava/lang/String;

    const-string v0, "2.0"

    .line 38
    iput-object v0, p0, Lfgg;->f:Ljava/lang/String;

    .line 44
    iput p1, p0, Lfgg;->a:I

    .line 45
    iput p2, p0, Lfgg;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    check-cast p1, Lfgg;

    .line 149
    iget v2, p0, Lfgg;->a:I

    iget v3, p1, Lfgg;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 150
    :cond_2
    iget v2, p0, Lfgg;->b:I

    iget v3, p1, Lfgg;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 151
    :cond_3
    iget-object v2, p0, Lfgg;->c:Ljava/lang/String;

    iget-object v3, p1, Lfgg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 152
    :cond_4
    iget-object v2, p0, Lfgg;->d:Ljava/lang/String;

    iget-object v3, p1, Lfgg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 153
    :cond_5
    iget-object v2, p0, Lfgg;->e:Ljava/lang/String;

    iget-object v3, p1, Lfgg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 154
    :cond_6
    iget-object v2, p0, Lfgg;->f:Ljava/lang/String;

    iget-object p1, p1, Lfgg;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 161
    iget v0, p0, Lfgg;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 162
    iget v2, p0, Lfgg;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 163
    iget-object v2, p0, Lfgg;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 164
    iget-object v2, p0, Lfgg;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Lfgg;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 166
    iget-object v0, p0, Lfgg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    iget-object v1, p0, Lfgg;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    iget-object v1, p0, Lfgg;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UPnP/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    iget v1, p0, Lfgg;->a:I

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    iget v1, p0, Lfgg;->b:I

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    iget-object v1, p0, Lfgg;->e:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    iget-object v1, p0, Lfgg;->f:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
