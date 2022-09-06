.class public final Ltt$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ltt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltt;-><init>(B)V

    sput-object v0, Ltt$a;->a:Ltt;

    return-void
.end method

.method public static synthetic a()Ltt;
    .locals 1

    sget-object v0, Ltt$a;->a:Ltt;

    return-object v0
.end method
