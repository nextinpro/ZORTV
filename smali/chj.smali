.class public final Lchj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field protected a:Lccb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "j5kgiRhh"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "fY9TT"

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "attF90tk"

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "k0bWfj7k415a"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "iTg7sk"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "78gTTUr1sk"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lchj;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    sget-object v0, Lccd;->a:Lcce;

    .line 49
    invoke-interface {v0, p0}, Lcce;->a(Lchj;)V

    return-void
.end method

.method static final synthetic a([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lchj;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "k"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA"

    .line 186
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 188
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v1, "=\n"

    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 193
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 117
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 119
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 121
    new-array p0, p0, [Landroid/content/pm/Signature;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1132
    :try_start_0
    invoke-static {p1}, Lchj;->c(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object p1

    invoke-static {p1}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object p1

    sget-object v0, Lchk;->a:Lrx;

    .line 1133
    invoke-virtual {p1, v0}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    sget-object v0, Lchl;->a:Lrx;

    .line 1134
    invoke-virtual {p1, v0}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    .line 1135
    invoke-static {}, Lrr;->a()Lrq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru;->a(Lrq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 145
    invoke-static {p1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p1

    new-instance v0, Lchm;

    invoke-direct {v0, p0}, Lchm;-><init>(Lchj;)V

    .line 146
    invoke-virtual {p1, v0}, Lru;->a(Lrz;)Lru;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lru;->c()Lrt;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lrt;->c()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 151
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "/"

    .line 1168
    sget-object v1, Lchj;->b:[Ljava/lang/String;

    .line 1169
    invoke-static {v1}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object v1

    sget-object v2, Lchn;->a:Lrz;

    .line 1170
    invoke-virtual {v1, v2}, Lru;->a(Lrz;)Lru;

    move-result-object v1

    sget-object v2, Lcho;->a:Lrx;

    .line 1171
    invoke-virtual {v1, v2}, Lru;->a(Lrx;)Lru;

    move-result-object v1

    sget-object v2, Lchp;->a:Lrx;

    .line 1172
    invoke-virtual {v1, v2}, Lru;->a(Lrx;)Lru;

    move-result-object v1

    sget-object v2, Lchq;->a:Lrx;

    .line 1173
    invoke-virtual {v1, v2}, Lru;->a(Lrx;)Lru;

    move-result-object v1

    sget-object v2, Lchr;->a:Lrz;

    .line 1174
    invoke-virtual {v1, v2}, Lru;->a(Lrz;)Lru;

    move-result-object v1

    .line 1175
    invoke-static {}, Lrr;->a()Lrq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru;->a(Lrq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1168
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1176
    iget-object v1, p0, Lchj;->a:Lccb;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lccb;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 1177
    iget-object v1, p0, Lchj;->a:Lccb;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v1, p1}, Lccb;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 1178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
