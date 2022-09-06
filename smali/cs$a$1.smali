.class final Lcs$a$1;
.super Lcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw;

.field final synthetic b:Lcs$a;


# direct methods
.method constructor <init>(Lcs$a;Lhw;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcs$a$1;->b:Lcs$a;

    iput-object p2, p0, Lcs$a$1;->a:Lhw;

    invoke-direct {p0}, Lcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcq;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcs$a$1;->a:Lhw;

    iget-object v1, p0, Lcs$a$1;->b:Lcs$a;

    iget-object v1, v1, Lcs$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
