.class final Landroid/support/v17/leanback/widget/SearchBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;I)V
    .locals 0

    .line 796
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$2;->b:Landroid/support/v17/leanback/widget/SearchBar;

    iput p2, p0, Landroid/support/v17/leanback/widget/SearchBar$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 799
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$2;->b:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->i:Landroid/util/SparseIntArray;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchBar$2;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 800
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$2;->b:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v2, v0, Landroid/support/v17/leanback/widget/SearchBar;->h:Landroid/media/SoundPool;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method
