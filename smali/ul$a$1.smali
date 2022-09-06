.class final Lul$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul$a;->a()Lxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lul$a;


# direct methods
.method constructor <init>(Lul$a;)V
    .locals 0

    iput-object p1, p0, Lul$a$1;->a:Lul$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Landroid/content/pm/PackageInfo;

    check-cast p2, Landroid/content/pm/PackageInfo;

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide p1, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sub-long v2, v0, p1

    neg-long p1, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method
