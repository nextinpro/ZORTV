.class Lnt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lqh;

.field public final b:Lnw;

.field public final c:I


# direct methods
.method public constructor <init>(Lqh;Lnw;I)V
    .locals 0

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p1, p0, Lnt$a;->a:Lqh;

    .line 798
    iput-object p2, p0, Lnt$a;->b:Lnw;

    .line 799
    iput p3, p0, Lnt$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 803
    iget-object v0, p0, Lnt$a;->a:Lqh;

    invoke-virtual {v0}, Lqh;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
