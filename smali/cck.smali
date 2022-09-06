.class final Lcck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Lcck;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null group"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    iput-object p2, p0, Lcck;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    iput-object p3, p0, Lcck;->c:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    iput-object p4, p0, Lcck;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x22

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x5c

    if-eq v2, v0, :cond_3

    const/16 v4, 0x27

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    .line 1138
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1139
    invoke-static {v2}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p0, v2, v3}, Lcck;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_2

    :cond_0
    const/16 v3, 0x7f

    if-lt v2, v3, :cond_2

    .line 1140
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\\u"

    .line 1143
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p0, v2, v3}, Lcck;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_2

    .line 1141
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const-string v2, "\\n"

    .line 1128
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v2, "\\t"

    .line 1134
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1125
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "\\r"

    .line 1131
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    :goto_0
    if-lez p2, :cond_0

    const/16 v0, 0x30

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcck;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lccl;",
            ">;"
        }
    .end annotation

    .line 43
    const-class v0, Lccl;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcck;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcck;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcck;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Lccl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 89
    check-cast p1, Lccl;

    .line 90
    iget-object v1, p0, Lcck;->a:Ljava/lang/String;

    invoke-interface {p1}, Lccl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcck;->b:Ljava/lang/String;

    .line 91
    invoke-interface {p1}, Lccl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcck;->c:Ljava/lang/String;

    .line 92
    invoke-interface {p1}, Lccl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcck;->d:Ljava/lang/String;

    .line 93
    invoke-interface {p1}, Lccl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 100
    iget-object v0, p0, Lcck;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b110dc6

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcck;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1565b6ff

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcck;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1989caf5

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcck;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x68065

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.mvas.stbemu.dagger.interfaces.fwhelpers.FirmwareHelperKey("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "type="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcck;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcck;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ", "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "group="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcck;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcck;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ", "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcck;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcck;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ", "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcck;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcck;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x29

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
