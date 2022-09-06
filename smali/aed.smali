.class public final Laed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laed;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Laed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laed;-><init>(I)V

    sput-object v0, Laed;->a:Laed;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Laed;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Laed;

    .line 52
    iget v2, p0, Laed;->b:I

    iget p1, p1, Laed;->b:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 57
    iget v0, p0, Laed;->b:I

    return v0
.end method
