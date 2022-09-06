.class public abstract Lyn;
.super Ljava/lang/Object;

# interfaces
.implements Lyq$a;


# instance fields
.field private final a:Lyr$c;


# direct methods
.method protected constructor <init>(Lyr$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn;->a:Lyr$c;

    return-void
.end method

.method static a()Ljava/security/MessageDigest;
    .locals 2

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected abstract a([B)J
.end method

.method public final a(Lyr$a$a;)Lyr$a$a;
    .locals 2

    invoke-virtual {p1}, Lyr$a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyr$a$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already signed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lyr$a$a;->g()Lxs;

    move-result-object v0

    check-cast v0, Lyr$a;

    invoke-virtual {v0}, Lyr$a;->h()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn;->a([B)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lyr$a$a;->a(J)Lyr$a$a;

    iget-object v0, p0, Lyn;->a:Lyr$c;

    invoke-virtual {p1, v0}, Lyr$a$a;->a(Lyr$c;)Lyr$a$a;

    return-object p1
.end method

.method public final a(Lyr$a;)V
    .locals 5

    invoke-virtual {p1}, Lyr$a;->d()Lyr$c;

    move-result-object v0

    iget-object v1, p0, Lyn;->a:Lyr$c;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected sign-type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyr$a;->d()Lyr$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lyr$a;->l()Lxs$a;

    move-result-object v0

    check-cast v0, Lyr$a$a;

    invoke-virtual {v0}, Lyr$a$a;->c()Lyr$a$a;

    invoke-virtual {v0}, Lyr$a$a;->j()Lyr$a$a;

    invoke-virtual {v0}, Lyr$a$a;->g()Lxs;

    move-result-object v0

    check-cast v0, Lyr$a;

    invoke-virtual {v0}, Lyr$a;->h()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn;->a([B)J

    move-result-wide v0

    .line 1000
    iget-wide v2, p1, Lyr$a;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Wrong checksum value. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    iget-wide v0, p1, Lyr$a;->b:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wrapper:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method
