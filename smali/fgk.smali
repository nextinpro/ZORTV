.class public final Lfgk;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfgj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfgj;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lfgk;->errors:Ljava/util/List;

    return-void
.end method
