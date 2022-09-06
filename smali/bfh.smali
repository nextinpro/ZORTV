.class public final Lbfh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lbln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbln<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lbln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbln<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbfh;->a:Lbln;

    iput-object p1, p0, Lbfh;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;I)Lbfh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lbfh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbfh;

    invoke-static {}, Lbfg;->a()Lbly;

    move-result-object v1

    .line 4000
    invoke-static {v1, p0, p1}, Lbln;->a(Lbly;Ljava/lang/String;I)Lbln;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbfh;-><init>(Ljava/lang/String;Lbln;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;J)Lbfh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lbfh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbfh;

    invoke-static {}, Lbfg;->a()Lbly;

    move-result-object v1

    .line 3000
    invoke-static {v1, p0, p1, p2}, Lbln;->a(Lbly;Ljava/lang/String;J)Lbln;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbfh;-><init>(Ljava/lang/String;Lbln;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lbfh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbfh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbfh;

    invoke-static {}, Lbfg;->a()Lbly;

    move-result-object v1

    .line 2000
    invoke-static {v1, p0, p1}, Lbln;->a(Lbly;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbfh;-><init>(Ljava/lang/String;Lbln;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Z)Lbfh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lbfh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbfh;

    invoke-static {}, Lbfg;->a()Lbly;

    move-result-object v1

    .line 1000
    invoke-static {v1, p0, p1}, Lbln;->a(Lbly;Ljava/lang/String;Z)Lbln;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbfh;-><init>(Ljava/lang/String;Lbln;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lbfh;->a:Lbln;

    invoke-virtual {p1}, Lbln;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
