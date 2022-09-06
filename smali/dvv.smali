.class public final Ldvv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lbri;
    .end annotation

    .annotation runtime Lbrk;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation

    .annotation runtime Lbrk;
        a = "total_items"
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation

    .annotation runtime Lbrk;
        a = "max_page_items"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation

    .annotation runtime Lbrk;
        a = "selected_item"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation

    .annotation runtime Lbrk;
        a = "cur_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvv;->a:Ljava/util/List;

    return-void
.end method
