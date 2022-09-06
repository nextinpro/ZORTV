.class public final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvc$a;
    }
.end annotation


# instance fields
.field public a:Lbvc$a;
    .annotation runtime Lbrk;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lbvc$a;

    invoke-direct {v0, p0}, Lbvc$a;-><init>(Lbvc;)V

    iput-object v0, p0, Lbvc;->a:Lbvc$a;

    return-void
.end method
