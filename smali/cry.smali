.class public final Lcry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Lcrw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcry;

    invoke-direct {v0}, Lcry;-><init>()V

    sput-object v0, Lcry;->a:Lcry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcry;
    .locals 1

    .line 15
    sget-object v0, Lcry;->a:Lcry;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1011
    new-instance v0, Lcrw;

    invoke-direct {v0}, Lcrw;-><init>()V

    return-object v0
.end method
