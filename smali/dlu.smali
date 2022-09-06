.class public final Ldlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Ldlt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ldlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ldlu;

    invoke-direct {v0}, Ldlu;-><init>()V

    sput-object v0, Ldlu;->a:Ldlu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldlu;
    .locals 1

    .line 23
    sget-object v0, Ldlu;->a:Ldlu;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1019
    new-instance v0, Ldlt;

    invoke-direct {v0}, Ldlt;-><init>()V

    return-object v0
.end method
