.class public final Ldly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Ldlx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ldly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ldly;

    invoke-direct {v0}, Ldly;-><init>()V

    sput-object v0, Ldly;->a:Ldly;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldly;
    .locals 1

    .line 23
    sget-object v0, Ldly;->a:Ldly;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1019
    new-instance v0, Ldlx;

    invoke-direct {v0}, Ldlx;-><init>()V

    return-object v0
.end method
