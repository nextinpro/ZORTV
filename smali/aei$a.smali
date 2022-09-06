.class public final Laei$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ladz;Lapo;)Laei;
    .locals 1

    .line 74
    new-instance v0, Laei;

    invoke-direct {v0, p0, p1}, Laei;-><init>(Ladz;Lapo;)V

    return-object v0
.end method
