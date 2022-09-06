.class final synthetic Ldsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldru;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Ldru;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsi;->a:Ldru;

    iput p2, p0, Ldsi;->b:I

    iput p3, p0, Ldsi;->c:I

    iput p4, p0, Ldsi;->d:I

    iput p5, p0, Ldsi;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldsi;->a:Ldru;

    iget v1, p0, Ldsi;->b:I

    iget v2, p0, Ldsi;->c:I

    iget v3, p0, Ldsi;->d:I

    iget v4, p0, Ldsi;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ldru;->a(IIII)V

    return-void
.end method
