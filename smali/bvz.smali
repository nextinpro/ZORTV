.class public final Lbvz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvz$a;,
        Lbvz$b;
    }
.end annotation


# instance fields
.field public final a:Lbvz$b;
    .annotation runtime Lbrk;
        a = "pages"
    .end annotation
.end field

.field public final b:Lbvz$a;
    .annotation runtime Lbrk;
        a = "events"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lbvz$b;

    invoke-direct {v0}, Lbvz$b;-><init>()V

    iput-object v0, p0, Lbvz;->a:Lbvz$b;

    .line 11
    new-instance v0, Lbvz$a;

    invoke-direct {v0}, Lbvz$a;-><init>()V

    iput-object v0, p0, Lbvz;->b:Lbvz$a;

    return-void
.end method
