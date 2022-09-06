.class final synthetic Ldah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczk;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lczk;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldah;->a:Lczk;

    iput p2, p0, Ldah;->b:I

    iput p3, p0, Ldah;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldah;->a:Lczk;

    iget v1, p0, Ldah;->b:I

    iget v2, p0, Ldah;->c:I

    invoke-virtual {v0, v1, v2}, Lczk;->a(II)V

    return-void
.end method
