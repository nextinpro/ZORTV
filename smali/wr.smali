.class public Lwr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr$a;,
        Lwr$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "wr"


# instance fields
.field final a:Ljava/util/Map;

.field private c:Lwx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwr;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwr;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lwr;)Lwx;
    .locals 0

    iget-object p0, p0, Lwr;->c:Lwx;

    return-object p0
.end method

.method static synthetic b(Lwr;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lwr;->a:Ljava/util/Map;

    return-object p0
.end method
