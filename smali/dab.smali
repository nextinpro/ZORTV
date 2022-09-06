.class final synthetic Ldab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczk;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lczk;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldab;->a:Lczk;

    iput p2, p0, Ldab;->b:I

    iput p3, p0, Ldab;->c:I

    iput p4, p0, Ldab;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldab;->a:Lczk;

    iget v1, p0, Ldab;->b:I

    iget v2, p0, Ldab;->c:I

    iget v3, p0, Ldab;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lczk;->a(III)V

    return-void
.end method
