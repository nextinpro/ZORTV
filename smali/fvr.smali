.class public Lfvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvq;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lfvr;->a:I

    .line 27
    iput p1, p0, Lfvr;->a:I

    return-void
.end method


# virtual methods
.method public a(Lfur;)Ljava/lang/String;
    .locals 2

    .line 31
    iget p1, p0, Lfvr;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfvr;->a:I

    .line 32
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const/4 v0, 0x3

    .line 33
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 35
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 36
    iget v0, p0, Lfvr;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
