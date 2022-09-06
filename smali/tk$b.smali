.class final Ltk$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Ltk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltk;-><init>(B)V

    sput-object v0, Ltk$b;->a:Ltk;

    return-void
.end method

.method static synthetic a()Ltk;
    .locals 1

    sget-object v0, Ltk$b;->a:Ltk;

    return-object v0
.end method
