.class final synthetic Lckw;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcks;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcks;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckw;->a:Lcks;

    iput p2, p0, Lckw;->b:I

    iput p3, p0, Lckw;->c:I

    iput p4, p0, Lckw;->d:I

    iput p5, p0, Lckw;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lckw;->a:Lcks;

    iget v1, p0, Lckw;->b:I

    iget v2, p0, Lckw;->c:I

    iget v3, p0, Lckw;->d:I

    iget v4, p0, Lckw;->e:I

    move-object v5, p1

    check-cast v5, Lcba;

    invoke-virtual/range {v0 .. v5}, Lcks;->a(IIIILcba;)V

    return-void
.end method
