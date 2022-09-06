.class final Lanh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamr;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lamo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamo;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lanh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lamo;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lanh;->a:Ljava/util/List;

    return-object p1
.end method

.method public final d_(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
