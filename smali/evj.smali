.class public abstract Levj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewb;


# instance fields
.field f:Lewc;

.field protected g:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lewc;)V
    .locals 0

    .line 48
    iput-object p1, p0, Levj;->f:Lewc;

    return-void
.end method

.method public final a(Lorg/apache/commons/logging/Log;)V
    .locals 0

    .line 38
    iput-object p1, p0, Levj;->g:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    return-void
.end method
