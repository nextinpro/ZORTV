.class public final Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Ldob;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ldoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ldoc;

    invoke-direct {v0}, Ldoc;-><init>()V

    sput-object v0, Ldoc;->a:Ldoc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldoc;
    .locals 1

    .line 23
    sget-object v0, Ldoc;->a:Ldoc;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1019
    new-instance v0, Ldob;

    invoke-direct {v0}, Ldob;-><init>()V

    return-object v0
.end method
