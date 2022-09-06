.class public final Lbvc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "errMsg"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lbrk;
        a = "shares"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "serverIP"
    .end annotation
.end field

.field final synthetic d:Lbvc;


# direct methods
.method public constructor <init>(Lbvc;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lbvc$a;->d:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbvc$a;->a:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbvc$a;->b:Ljava/util/List;

    return-void
.end method
