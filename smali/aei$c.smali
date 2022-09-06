.class public final Laei$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lajt$a;


# direct methods
.method public constructor <init>(ILajt$a;)V
    .locals 0

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    iput p1, p0, Laei$c;->a:I

    .line 778
    iput-object p2, p0, Laei$c;->b:Lajt$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 789
    :cond_1
    check-cast p1, Laei$c;

    .line 790
    iget v2, p0, Laei$c;->a:I

    iget v3, p1, Laei$c;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Laei$c;->b:Lajt$a;

    iget-object p1, p1, Laei$c;->b:Lajt$a;

    invoke-virtual {v2, p1}, Lajt$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 795
    iget v0, p0, Laei$c;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget-object v0, p0, Laei$c;->b:Lajt$a;

    invoke-virtual {v0}, Lajt$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
