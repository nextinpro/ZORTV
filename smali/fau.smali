.class public Lfau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbd$b;


# static fields
.field static final c:Leim;

.field private static final i:Lfec;

.field private static j:Lehu;


# instance fields
.field protected final a:Lfax;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lfau;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfau;->i:Lfec;

    .line 149
    new-instance v0, Lfau$1;

    invoke-direct {v0}, Lfau$1;-><init>()V

    sput-object v0, Lfau;->c:Leim;

    .line 319
    new-instance v0, Lfau$2;

    invoke-direct {v0}, Lfau$2;-><init>()V

    sput-object v0, Lfau;->j:Lehu;

    return-void
.end method

.method public constructor <init>(Lfax;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "No Authenticator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_0
    iput-object p1, p0, Lfau;->a:Lfax;

    return-void
.end method

.method static synthetic a()Lehu;
    .locals 1

    .line 46
    sget-object v0, Lfau;->j:Lehu;

    return-object v0
.end method

.method public static a(Leim;)Z
    .locals 1

    .line 143
    sget-object v0, Lfau;->c:Leim;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lehw;)Lfbd;
    .locals 3

    .line 68
    :try_start_0
    iget-object v0, p0, Lfau;->a:Lfax;

    sget-object v1, Lfau;->c:Leim;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lfax;->a(Lehw;Leic;Z)Lfbd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    instance-of v0, p1, Lfbd$f;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lfbd$d;

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lfau;->a:Lfax;

    invoke-virtual {v0}, Lfax;->b()Lfak;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lfak;->d()Lfaj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lfau;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lfap; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 83
    sget-object v0, Lfau;->i:Lfec;

    invoke-interface {v0, p1}, Lfec;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method
