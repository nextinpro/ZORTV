.class public Lxv;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv$a;
    }
.end annotation


# instance fields
.field public a:Lxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxv;->a:Lxy;

    return-void
.end method

.method static a()Lxv;
    .locals 2

    new-instance v0, Lxv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lxv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lxv;
    .locals 2

    new-instance v0, Lxv;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lxv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lxv;
    .locals 2

    new-instance v0, Lxv;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lxv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lxv;
    .locals 2

    new-instance v0, Lxv;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lxv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lxv;
    .locals 2

    new-instance v0, Lxv;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lxv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lxv$a;
    .locals 2

    new-instance v0, Lxv$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lxv$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lxv;
    .locals 2

    new-instance v0, Lxv;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lxv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lxv;
    .locals 2

    new-instance v0, Lxv;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lxv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
