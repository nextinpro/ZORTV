.class public final Lbvm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvm$a;
    }
.end annotation


# instance fields
.field public a:Lbvm$a;
    .annotation runtime Lbrk;
        a = "result"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "errMsg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lbvm$a;

    invoke-direct {v0, p0}, Lbvm$a;-><init>(Lbvm;)V

    iput-object v0, p0, Lbvm;->a:Lbvm$a;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lbvm;->b:Ljava/lang/String;

    return-void
.end method
