.class public final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ldz$a;

.field public final c:Ldz$a;

.field public d:Ldz$a;

.field public e:Ldz$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Ldz;->a:I

    .line 47
    new-instance v1, Ldz$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldz$a;-><init>(I)V

    iput-object v1, p0, Ldz;->b:Ldz$a;

    .line 49
    new-instance v1, Ldz$a;

    invoke-direct {v1, v0}, Ldz$a;-><init>(I)V

    iput-object v1, p0, Ldz;->c:Ldz$a;

    .line 51
    iget-object v0, p0, Ldz;->c:Ldz$a;

    iput-object v0, p0, Ldz;->d:Ldz$a;

    .line 53
    iget-object v0, p0, Ldz;->b:Ldz$a;

    iput-object v0, p0, Ldz;->e:Ldz$a;

    return-void
.end method
