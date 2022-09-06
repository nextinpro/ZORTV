.class final Lagu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lapz;

.field private final g:Lapz;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lapz;Lapz;Z)V
    .locals 0

    .line 1218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1219
    iput-object p1, p0, Lagu$a;->g:Lapz;

    .line 1220
    iput-object p2, p0, Lagu$a;->f:Lapz;

    .line 1221
    iput-boolean p3, p0, Lagu$a;->e:Z

    const/16 p3, 0xc

    .line 1222
    invoke-virtual {p2, p3}, Lapz;->c(I)V

    .line 1223
    invoke-virtual {p2}, Lapz;->n()I

    move-result p2

    iput p2, p0, Lagu$a;->a:I

    .line 1224
    invoke-virtual {p1, p3}, Lapz;->c(I)V

    .line 1225
    invoke-virtual {p1}, Lapz;->n()I

    move-result p2

    iput p2, p0, Lagu$a;->i:I

    .line 1226
    invoke-virtual {p1}, Lapz;->j()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lapn;->b(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 1227
    iput p1, p0, Lagu$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1231
    iget v0, p0, Lagu$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lagu$a;->b:I

    iget v2, p0, Lagu$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1234
    :cond_0
    iget-boolean v0, p0, Lagu$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagu$a;->f:Lapz;

    invoke-virtual {v0}, Lapz;->p()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lagu$a;->f:Lapz;

    .line 1235
    invoke-virtual {v0}, Lapz;->h()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lagu$a;->d:J

    .line 1236
    iget v0, p0, Lagu$a;->b:I

    iget v2, p0, Lagu$a;->h:I

    if-ne v0, v2, :cond_3

    .line 1237
    iget-object v0, p0, Lagu$a;->g:Lapz;

    invoke-virtual {v0}, Lapz;->n()I

    move-result v0

    iput v0, p0, Lagu$a;->c:I

    .line 1238
    iget-object v0, p0, Lagu$a;->g:Lapz;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lapz;->d(I)V

    .line 1239
    iget v0, p0, Lagu$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lagu$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lagu$a;->g:Lapz;

    .line 1240
    invoke-virtual {v0}, Lapz;->n()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lagu$a;->h:I

    :cond_3
    return v1
.end method
