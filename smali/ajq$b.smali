.class final Lajq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lafs;

.field private final b:[Lafs;

.field private final c:Lafu;


# direct methods
.method public constructor <init>([Lafs;Lafu;)V
    .locals 0

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    iput-object p1, p0, Lajq$b;->b:[Lafs;

    .line 898
    iput-object p2, p0, Lajq$b;->c:Lafu;

    return-void
.end method


# virtual methods
.method public final a(Laft;Landroid/net/Uri;)Lafs;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 914
    iget-object v0, p0, Lajq$b;->a:Lafs;

    if-eqz v0, :cond_0

    .line 915
    iget-object p1, p0, Lajq$b;->a:Lafs;

    return-object p1

    .line 917
    :cond_0
    iget-object v0, p0, Lajq$b;->b:[Lafs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 919
    :try_start_0
    invoke-interface {v3, p1}, Lafs;->a(Laft;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 920
    iput-object v3, p0, Lajq$b;->a:Lafs;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    invoke-interface {p1}, Laft;->a()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Laft;->a()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Laft;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 929
    :cond_2
    :goto_1
    iget-object p1, p0, Lajq$b;->a:Lafs;

    if-nez p1, :cond_3

    .line 930
    new-instance p1, Laka;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the available extractors ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lajq$b;->b:[Lafs;

    .line 931
    invoke-static {v1}, Laqk;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Laka;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1

    .line 933
    :cond_3
    iget-object p1, p0, Lajq$b;->a:Lafs;

    iget-object p2, p0, Lajq$b;->c:Lafu;

    invoke-interface {p1, p2}, Lafs;->a(Lafu;)V

    .line 934
    iget-object p1, p0, Lajq$b;->a:Lafs;

    return-object p1
.end method
