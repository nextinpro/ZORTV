.class public final Lfpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lfqr;

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Lfqr;I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lfpk;->b:I

    const/16 v0, 0x3c

    .line 34
    iput v0, p0, Lfpk;->c:I

    .line 45
    iput-object p1, p0, Lfpk;->a:Lfqr;

    .line 46
    iput p2, p0, Lfpk;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 61
    iget v0, p0, Lfpk;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 75
    iget v0, p0, Lfpk;->c:I

    return v0
.end method

.method public final c()Lfqr;
    .locals 1

    .line 83
    iget-object v0, p0, Lfpk;->a:Lfqr;

    return-object v0
.end method
