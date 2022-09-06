.class public final Laji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapk$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lajh<",
        "TT;TK;>;K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapk$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lapk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapk$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapk$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapk$a<",
            "TT;>;",
            "Ljava/util/List<",
            "TK;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laji;->a:Lapk$a;

    .line 37
    iput-object p2, p0, Laji;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1042
    iget-object v0, p0, Laji;->a:Lapk$a;

    invoke-interface {v0, p1, p2}, Lapk$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajh;

    .line 1043
    iget-object p2, p0, Laji;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    iget-object p2, p0, Laji;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laji;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lajh;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajh;

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
