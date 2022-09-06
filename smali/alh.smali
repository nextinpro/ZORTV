.class public abstract Lalh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalh$d;,
        Lalh$c;,
        Lalh$b;,
        Lalh$a;,
        Lalh$e;
    }
.end annotation


# instance fields
.field final a:Lale;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lale;JJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lalh;->a:Lale;

    .line 41
    iput-wide p2, p0, Lalh;->b:J

    .line 42
    iput-wide p4, p0, Lalh;->c:J

    return-void
.end method


# virtual methods
.method public a(Lalf;)Lale;
    .locals 0

    .line 53
    iget-object p1, p0, Lalh;->a:Lale;

    return-object p1
.end method
