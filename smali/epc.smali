.class public final Lepc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepc$a;
    }
.end annotation


# instance fields
.field public final a:Lepa;

.field final b:Leoy;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Leor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Leos;

.field public final g:Lepd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lepc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lepc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lepc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field private volatile m:Leod;


# direct methods
.method constructor <init>(Lepc$a;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lepc$a;->a:Lepa;

    iput-object v0, p0, Lepc;->a:Lepa;

    .line 61
    iget-object v0, p1, Lepc$a;->b:Leoy;

    iput-object v0, p0, Lepc;->b:Leoy;

    .line 62
    iget v0, p1, Lepc$a;->c:I

    iput v0, p0, Lepc;->c:I

    .line 63
    iget-object v0, p1, Lepc$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lepc;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lepc$a;->e:Leor;

    iput-object v0, p0, Lepc;->e:Leor;

    .line 65
    iget-object v0, p1, Lepc$a;->f:Leos$a;

    invoke-virtual {v0}, Leos$a;->a()Leos;

    move-result-object v0

    iput-object v0, p0, Lepc;->f:Leos;

    .line 66
    iget-object v0, p1, Lepc$a;->g:Lepd;

    iput-object v0, p0, Lepc;->g:Lepd;

    .line 67
    iget-object v0, p1, Lepc$a;->h:Lepc;

    iput-object v0, p0, Lepc;->h:Lepc;

    .line 68
    iget-object v0, p1, Lepc$a;->i:Lepc;

    iput-object v0, p0, Lepc;->i:Lepc;

    .line 69
    iget-object v0, p1, Lepc$a;->j:Lepc;

    iput-object v0, p0, Lepc;->j:Lepc;

    .line 70
    iget-wide v0, p1, Lepc$a;->k:J

    iput-wide v0, p0, Lepc;->k:J

    .line 71
    iget-wide v0, p1, Lepc$a;->l:J

    iput-wide v0, p0, Lepc;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1131
    iget-object v0, p0, Lepc;->f:Leos;

    invoke-virtual {v0, p1}, Leos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 106
    iget v0, p0, Lepc;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lepc;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lepc$a;
    .locals 1

    .line 181
    new-instance v0, Lepc$a;

    invoke-direct {v0, p0}, Lepc$a;-><init>(Lepc;)V

    return-object v0
.end method

.method public final c()Leod;
    .locals 1

    .line 250
    iget-object v0, p0, Lepc;->m:Leod;

    if-eqz v0, :cond_0

    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lepc;->f:Leos;

    invoke-static {v0}, Leod;->a(Leos;)Leod;

    move-result-object v0

    iput-object v0, p0, Lepc;->m:Leod;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 280
    iget-object v0, p0, Lepc;->g:Lepd;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lepc;->g:Lepd;

    invoke-virtual {v0}, Lepd;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lepc;->b:Leoy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lepc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepc;->a:Lepa;

    .line 2046
    iget-object v1, v1, Lepa;->a:Leot;

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
