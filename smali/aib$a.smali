.class final Laib$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laib$a$a;
    }
.end annotation


# instance fields
.field final a:Lagc;

.field final b:Z

.field final c:Z

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lapx$b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lapx$a;",
            ">;"
        }
    .end annotation
.end field

.field final f:Laqa;

.field g:[B

.field h:I

.field i:I

.field j:J

.field k:Z

.field l:J

.field m:Laib$a$a;

.field n:Laib$a$a;

.field o:Z

.field p:J

.field q:J

.field r:Z


# direct methods
.method public constructor <init>(Lagc;ZZ)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Laib$a;->a:Lagc;

    .line 250
    iput-boolean p2, p0, Laib$a;->b:Z

    .line 251
    iput-boolean p3, p0, Laib$a;->c:Z

    .line 252
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laib$a;->d:Landroid/util/SparseArray;

    .line 253
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laib$a;->e:Landroid/util/SparseArray;

    .line 254
    new-instance p1, Laib$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laib$a$a;-><init>(B)V

    iput-object p1, p0, Laib$a;->m:Laib$a$a;

    .line 255
    new-instance p1, Laib$a$a;

    invoke-direct {p1, p2}, Laib$a$a;-><init>(B)V

    iput-object p1, p0, Laib$a;->n:Laib$a$a;

    const/16 p1, 0x80

    .line 256
    new-array p1, p1, [B

    iput-object p1, p0, Laib$a;->g:[B

    .line 257
    new-instance p1, Laqa;

    iget-object p3, p0, Laib$a;->g:[B

    invoke-direct {p1, p3, p2, p2}, Laqa;-><init>([BII)V

    iput-object p1, p0, Laib$a;->f:Laqa;

    .line 258
    invoke-virtual {p0}, Laib$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Laib$a;->k:Z

    .line 275
    iput-boolean v0, p0, Laib$a;->o:Z

    .line 276
    iget-object v0, p0, Laib$a;->n:Laib$a$a;

    invoke-virtual {v0}, Laib$a$a;->a()V

    return-void
.end method

.method public final a(Lapx$a;)V
    .locals 2

    .line 270
    iget-object v0, p0, Laib$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lapx$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lapx$b;)V
    .locals 2

    .line 266
    iget-object v0, p0, Laib$a;->d:Landroid/util/SparseArray;

    iget v1, p1, Lapx$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
