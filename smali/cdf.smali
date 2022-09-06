.class public final Lcdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Lcde;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcdf;

    invoke-direct {v0}, Lcdf;-><init>()V

    sput-object v0, Lcdf;->a:Lcdf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcdf;
    .locals 1

    .line 23
    sget-object v0, Lcdf;->a:Lcdf;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1019
    new-instance v0, Lcde;

    invoke-direct {v0}, Lcde;-><init>()V

    return-object v0
.end method
