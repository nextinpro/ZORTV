.class public final Lalh$b;
.super Lalh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lale;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lale;",
            "JJJJ",
            "Ljava/util/List<",
            "Lalh$d;",
            ">;",
            "Ljava/util/List<",
            "Lale;",
            ">;)V"
        }
    .end annotation

    .line 251
    invoke-direct/range {p0 .. p10}, Lalh$a;-><init>(Lale;JJJJLjava/util/List;)V

    .line 253
    iput-object p11, p0, Lalh$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lalf;J)Lale;
    .locals 4

    .line 258
    iget-object p1, p0, Lalh$b;->g:Ljava/util/List;

    iget-wide v0, p0, Lalh$b;->d:J

    sub-long v2, p2, v0

    long-to-int p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lale;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)I
    .locals 0

    .line 263
    iget-object p1, p0, Lalh$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
