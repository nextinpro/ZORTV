.class public final Ldns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Ldnr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ldns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ldns;

    invoke-direct {v0}, Ldns;-><init>()V

    sput-object v0, Ldns;->a:Ldns;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldns;
    .locals 1

    .line 23
    sget-object v0, Ldns;->a:Ldns;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1019
    new-instance v0, Ldnr;

    invoke-direct {v0}, Ldnr;-><init>()V

    return-object v0
.end method
