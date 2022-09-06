.class final synthetic Lcmj;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcmj;->a:I

    iput p2, p0, Lcmj;->b:I

    iput p3, p0, Lcmj;->c:I

    iput p4, p0, Lcmj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcmj;->a:I

    iget v1, p0, Lcmj;->b:I

    iget v2, p0, Lcmj;->c:I

    iget v3, p0, Lcmj;->d:I

    check-cast p1, Lcrm;

    invoke-static {v0, v1, v2, v3, p1}, Lcld;->a(IIIILcrm;)V

    return-void
.end method
