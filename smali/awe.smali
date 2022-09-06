.class public final Lawe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lasv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lasu;->a()Lasu;

    move-result-object v0

    invoke-direct {p0, v0}, Lawe;-><init>(Lasv;)V

    return-void
.end method

.method public constructor <init>(Lasv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lawe;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lawe;->b:Lasv;

    return-void
.end method
