.class public final Lgah$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfzg<",
        "Ljava/lang/Long;",
        "Ljava/lang/Object;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 72
    check-cast p1, Ljava/lang/Long;

    .line 1075
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
