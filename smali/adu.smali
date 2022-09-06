.class final Ladu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lajt$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method constructor <init>(Lajt$a;JJJJZZ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ladu;->a:Lajt$a;

    .line 64
    iput-wide p2, p0, Ladu;->b:J

    .line 65
    iput-wide p4, p0, Ladu;->c:J

    .line 66
    iput-wide p6, p0, Ladu;->d:J

    .line 67
    iput-wide p8, p0, Ladu;->e:J

    .line 68
    iput-boolean p10, p0, Ladu;->f:Z

    .line 69
    iput-boolean p11, p0, Ladu;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ladu;
    .locals 13

    .line 77
    new-instance v12, Ladu;

    iget-object v0, p0, Ladu;->a:Lajt$a;

    const/4 v1, -0x1

    .line 78
    invoke-virtual {v0, v1}, Lajt$a;->a(I)Lajt$a;

    move-result-object v1

    iget-wide v2, p0, Ladu;->b:J

    iget-wide v4, p0, Ladu;->c:J

    iget-wide v6, p0, Ladu;->d:J

    iget-wide v8, p0, Ladu;->e:J

    iget-boolean v10, p0, Ladu;->f:Z

    iget-boolean v11, p0, Ladu;->g:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ladu;-><init>(Lajt$a;JJJJZZ)V

    return-object v12
.end method
