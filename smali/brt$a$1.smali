.class final Lbrt$a$1;
.super Lbrt$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrt$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrt<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbrt$a;


# direct methods
.method constructor <init>(Lbrt$a;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lbrt$a$1;->a:Lbrt$a;

    iget-object p1, p1, Lbrt$a;->a:Lbrt;

    invoke-direct {p0, p1}, Lbrt$c;-><init>(Lbrt;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1568
    invoke-virtual {p0}, Lbrt$a$1;->a()Lbrt$d;

    move-result-object v0

    return-object v0
.end method
