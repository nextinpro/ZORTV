.class abstract Lagh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagh$a;
    }
.end annotation


# instance fields
.field protected final b:Lagc;


# direct methods
.method protected constructor <init>(Lagc;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lagh;->b:Lagc;

    return-void
.end method


# virtual methods
.method protected abstract a(Lapz;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation
.end method

.method protected abstract a(Lapz;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation
.end method

.method public final b(Lapz;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lagh;->a(Lapz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lagh;->a(Lapz;J)V

    :cond_0
    return-void
.end method
