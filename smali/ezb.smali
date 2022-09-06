.class public abstract Lezb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezl;


# static fields
.field private static final a:Lfec;


# instance fields
.field private final b:J

.field protected final j:Lezm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lezb;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lezb;->a:Lfec;

    return-void
.end method

.method public constructor <init>(Lezm;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lezb;->j:Lezm;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lezb;->b:J

    return-void
.end method

.method public constructor <init>(Lezm;J)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lezb;->j:Lezm;

    .line 43
    iput-wide p2, p0, Lezb;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 60
    :try_start_0
    sget-object v0, Lezb;->a:Lfec;

    const-string v1, "onIdleExpired {}ms {} {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p1, 0x2

    iget-object p2, p0, Lezb;->j:Lezm;

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lezb;->j:Lezm;

    invoke-interface {p1}, Lezm;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lezb;->j:Lezm;

    invoke-interface {p1}, Lezm;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lezb;->j:Lezm;

    invoke-interface {p1}, Lezm;->c()V

    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lezb;->j:Lezm;

    invoke-interface {p1}, Lezm;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    sget-object p2, Lezb;->a:Lfec;

    invoke-interface {p2, p1}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 72
    :try_start_1
    iget-object p1, p0, Lezb;->j:Lezm;

    invoke-interface {p1}, Lezm;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 76
    sget-object p2, Lezb;->a:Lfec;

    invoke-interface {p2, p1}, Lfec;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lezb;->b:J

    return-wide v0
.end method

.method public final o()Lezm;
    .locals 1

    .line 53
    iget-object v0, p0, Lezb;->j:Lezm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s@%x"

    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
