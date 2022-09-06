.class public final Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Lcrc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcrd;

    invoke-direct {v0}, Lcrd;-><init>()V

    sput-object v0, Lcrd;->a:Lcrd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcrd;
    .locals 1

    .line 15
    sget-object v0, Lcrd;->a:Lcrd;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1011
    new-instance v0, Lcrc;

    invoke-direct {v0}, Lcrc;-><init>()V

    return-object v0
.end method
