.class final Lop$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field private static final a:F = 0.95f


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lop$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lop$d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lop$b;",
            ">;",
            "Ljava/util/List<",
            "Lop$e;",
            ">;)V"
        }
    .end annotation

    .line 927
    iget-object p1, p0, Lop$d;->b:Ljava/util/Map;

    .line 929
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 931
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 933
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop$b;

    const/4 v3, 0x0

    .line 934
    iput v3, v2, Lop$b;->b:F

    .line 935
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Lop$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Lop$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 941
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    if-ltz v0, :cond_2

    .line 944
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop$e;

    .line 945
    iget-object v3, v2, Lop$e;->a:Landroid/content/ComponentName;

    .line 946
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop$b;

    if-eqz v3, :cond_1

    .line 948
    iget v4, v3, Lop$b;->b:F

    iget v2, v2, Lop$e;->c:F

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    iput v4, v3, Lop$b;->b:F

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 953
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method
