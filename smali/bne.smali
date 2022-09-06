.class public final Lbne;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbne$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbne$a;

    invoke-direct {v0}, Lbne$a;-><init>()V

    sput-object v0, Lbne;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lbns;

    invoke-direct {v0}, Lbns;-><init>()V

    sput-object v0, Lbne;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
