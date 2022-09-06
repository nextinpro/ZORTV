.class final Luf$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Luf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luf;-><init>(B)V

    sput-object v0, Luf$a;->a:Luf;

    return-void
.end method

.method static synthetic a()Luf;
    .locals 1

    sget-object v0, Luf$a;->a:Luf;

    return-object v0
.end method
