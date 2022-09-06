.class final Lbrt$b$1;
.super Lbrt$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrt$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrt<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbrt$b;


# direct methods
.method constructor <init>(Lbrt$b;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lbrt$b$1;->a:Lbrt$b;

    iget-object p1, p1, Lbrt$b;->a:Lbrt;

    invoke-direct {p0, p1}, Lbrt$c;-><init>(Lbrt;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lbrt$b$1;->a()Lbrt$d;

    move-result-object v0

    iget-object v0, v0, Lbrt$d;->f:Ljava/lang/Object;

    return-object v0
.end method
