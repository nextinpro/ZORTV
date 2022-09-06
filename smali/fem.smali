.class public final Lfem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ANY_ROLE:Ljava/lang/String; = "*"

.field public static final DC_CONFIDENTIAL:I = 0x2

.field public static final DC_FORBIDDEN:I = 0x3

.field public static final DC_INTEGRAL:I = 0x1

.field public static final DC_NONE:I = 0x0

.field public static final DC_UNSET:I = -0x1

.field public static final NONE:Ljava/lang/String; = "NONE"

.field public static final __BASIC_AUTH:Ljava/lang/String; = "BASIC"

.field public static final __CERT_AUTH:Ljava/lang/String; = "CLIENT_CERT"

.field public static final __CERT_AUTH2:Ljava/lang/String; = "CLIENT-CERT"

.field public static final __DIGEST_AUTH:Ljava/lang/String; = "DIGEST"

.field public static final __FORM_AUTH:Ljava/lang/String; = "FORM"

.field public static final __NEGOTIATE_AUTH:Ljava/lang/String; = "NEGOTIATE"

.field public static final __SPNEGO_AUTH:Ljava/lang/String; = "SPNEGO"


# instance fields
.field public _anyRole:Z

.field public _authenticate:Z

.field public _dataConstraint:I

.field private _name:Ljava/lang/String;

.field public _roles:[Ljava/lang/String;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 105
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SC{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfem;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfem;->_anyRole:Z

    if-eqz v1, :cond_0

    const-string v1, "*"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfem;->_roles:[Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "-"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfem;->_roles:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfem;->_dataConstraint:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string v1, "DC_UNSET}"

    goto :goto_1

    :cond_2
    iget v1, p0, Lfem;->_dataConstraint:I

    if-nez v1, :cond_3

    const-string v1, "NONE}"

    goto :goto_1

    :cond_3
    iget v1, p0, Lfem;->_dataConstraint:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-string v1, "INTEGRAL}"

    goto :goto_1

    :cond_4
    const-string v1, "CONFIDENTIAL}"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
