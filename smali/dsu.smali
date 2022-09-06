.class public final Ldsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Ldst;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ldsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ldsu;

    invoke-direct {v0}, Ldsu;-><init>()V

    sput-object v0, Ldsu;->a:Ldsu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldsu;
    .locals 1

    .line 23
    sget-object v0, Ldsu;->a:Ldsu;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1019
    new-instance v0, Ldst;

    invoke-direct {v0}, Ldst;-><init>()V

    return-object v0
.end method
