.class public Lftb;
.super Lfsz;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lfsz;-><init>(Ljava/lang/Class;)V

    .line 22
    const-class p1, Lftb;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lftb;->h:Ljava/lang/ClassLoader;

    if-nez p2, :cond_0

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Loader must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iput-object p2, p0, Lftb;->h:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 25
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lftb;->h:Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
