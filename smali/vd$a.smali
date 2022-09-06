.class public final Lvd$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd;-><init>(B)V

    sput-object v0, Lvd$a;->a:Lvd;

    return-void
.end method

.method public static synthetic a()Lvd;
    .locals 1

    sget-object v0, Lvd$a;->a:Lvd;

    return-object v0
.end method
