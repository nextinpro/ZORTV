.class final synthetic Lcyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcyn;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcyn;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyo;->a:Lcyn;

    iput p2, p0, Lcyo;->b:I

    iput p3, p0, Lcyo;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcyo;->a:Lcyn;

    iget v1, p0, Lcyo;->b:I

    iget v2, p0, Lcyo;->c:I

    invoke-virtual {v0, v1, v2}, Lcyn;->b(II)V

    return-void
.end method
