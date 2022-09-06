.class final synthetic Ldai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczk;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lczk;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldai;->a:Lczk;

    iput p2, p0, Ldai;->b:I

    iput p3, p0, Ldai;->c:I

    iput p4, p0, Ldai;->d:I

    iput p5, p0, Ldai;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldai;->a:Lczk;

    iget v1, p0, Ldai;->b:I

    iget v2, p0, Ldai;->c:I

    iget v3, p0, Ldai;->d:I

    iget v4, p0, Ldai;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lczk;->a(IIII)V

    return-void
.end method
