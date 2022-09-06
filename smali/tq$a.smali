.class public final Ltq$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq$a$a;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(Ltq$a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1000
    iget v1, p1, Ltq$a$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2000
    iget v1, p1, Ltq$a$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Ltq$a;->a:[I

    .line 3000
    iget v0, p1, Ltq$a$a;->c:I

    iput v0, p0, Ltq$a;->b:I

    .line 4000
    iget p1, p1, Ltq$a$a;->d:I

    iput p1, p0, Ltq$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ltq$a$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Ltq$a;-><init>(Ltq$a$a;)V

    return-void
.end method
