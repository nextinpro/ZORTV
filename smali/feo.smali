.class public Lfeo;
.super Lfen;
.source "SourceFile"


# static fields
.field private static final LOG:Lfec;

.field public static final __OBFUSCATE:Ljava/lang/String; = "OBF:"

.field private static final serialVersionUID:J = 0x46430ecd65ae3425L


# instance fields
.field private _pw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lfeo;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfeo;->LOG:Lfec;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 120
    :cond_1
    instance-of v2, p1, Lfeo;

    if-eqz v2, :cond_4

    .line 122
    check-cast p1, Lfeo;

    .line 124
    iget-object v2, p1, Lfeo;->_pw:Ljava/lang/String;

    iget-object v3, p0, Lfeo;->_pw:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lfeo;->_pw:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfeo;->_pw:Ljava/lang/String;

    iget-object p1, p1, Lfeo;->_pw:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0

    .line 127
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lfeo;->_pw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 137
    iget-object v0, p0, Lfeo;->_pw:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfeo;->_pw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lfeo;->_pw:Ljava/lang/String;

    return-object v0
.end method
