.class public final Laga$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Laga$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0, v1}, Laga$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Laga$b;->a:J

    .line 47
    new-instance p1, Laga$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lagb;->a:Lagb;

    goto :goto_0

    :cond_0
    new-instance p2, Lagb;

    invoke-direct {p2, v0, v1, p3, p4}, Lagb;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Laga$a;-><init>(Lagb;)V

    iput-object p1, p0, Laga$b;->b:Laga$a;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 58
    iget-wide v0, p0, Laga$b;->a:J

    return-wide v0
.end method

.method public final b(J)Laga$a;
    .locals 0

    .line 63
    iget-object p1, p0, Laga$b;->b:Laga$a;

    return-object p1
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
