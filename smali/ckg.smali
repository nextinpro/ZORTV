.class final synthetic Lckg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private final a:Lckf;


# direct methods
.method constructor <init>(Lckf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckg;->a:Lckf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lckg;->a:Lckf;

    .line 1065
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1067
    iget-boolean p1, v0, Lckf;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1

    .line 1069
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    .line 1072
    :cond_1
    iget-object p1, v0, Lckf;->e:[Ljava/lang/String;

    array-length p1, p1

    if-nez p1, :cond_2

    return v1

    .line 1075
    :cond_2
    iget-object p1, v0, Lckf;->e:[Ljava/lang/String;

    array-length v0, p1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    .line 1076
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method
