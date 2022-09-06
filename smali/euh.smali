.class public final Leuh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leuh$a;
    }
.end annotation


# static fields
.field public static final a:Leuh$a;

.field public static final b:Leuh$a;

.field public static final c:Leuh$a;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Leuh$a;",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Leuh$a;

    const-string v1, "username"

    invoke-direct {v0, v1}, Leuh$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Leuh;->a:Leuh$a;

    .line 99
    new-instance v0, Leuh$a;

    const-string v1, "password"

    invoke-direct {v0, v1}, Leuh$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Leuh;->b:Leuh$a;

    .line 102
    new-instance v0, Leuh$a;

    const-string v1, "domain"

    invoke-direct {v0, v1}, Leuh$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Leuh;->c:Leuh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Leuh;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Leuh$a;[C)V
    .locals 1

    .line 122
    iget-object v0, p0, Leuh;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
