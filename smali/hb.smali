.class public abstract Lhb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:I

.field private final e:I

.field private f:I

.field private g:Lhb$a;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lhb;->d:I

    .line 83
    iput p2, p0, Lhb;->e:I

    .line 84
    iput p3, p0, Lhb;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 93
    iget v0, p0, Lhb;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    .line 122
    iput p1, p0, Lhb;->f:I

    .line 123
    invoke-virtual {p0}, Lhb;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1040
    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 127
    :cond_0
    iget-object p1, p0, Lhb;->g:Lhb$a;

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lhb;->g:Lhb$a;

    invoke-virtual {p1, p0}, Lhb$a;->a(Lhb;)V

    :cond_1
    return-void
.end method

.method public a(Lhb$a;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lhb;->g:Lhb$a;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 103
    iget v0, p0, Lhb;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    .line 112
    iget v0, p0, Lhb;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    .line 167
    iget-object v0, p0, Lhb;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 168
    iget v0, p0, Lhb;->d:I

    iget v1, p0, Lhb;->e:I

    iget v2, p0, Lhb;->f:I

    new-instance v3, Lhb$1;

    invoke-direct {v3, p0}, Lhb$1;-><init>(Lhb;)V

    .line 2026
    new-instance v4, Lhc$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lhc$1;-><init>(IIILhc$a;)V

    .line 168
    iput-object v4, p0, Lhb;->h:Ljava/lang/Object;

    .line 183
    :cond_0
    iget-object v0, p0, Lhb;->h:Ljava/lang/Object;

    return-object v0
.end method
