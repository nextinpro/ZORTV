.class public abstract Lebp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lebp$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lebx;
    .locals 3

    .line 372
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lebp$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;
.end method
