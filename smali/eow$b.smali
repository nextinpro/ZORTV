.class public final Leow$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Leos;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:Lepb;


# direct methods
.method private constructor <init>(Leos;Lepb;)V
    .locals 0
    .param p1    # Leos;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Leow$b;->a:Leos;

    .line 267
    iput-object p2, p0, Leow$b;->b:Lepb;

    return-void
.end method

.method public static a(Leos;Lepb;)Leow$b;
    .locals 1
    .param p0    # Leos;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 232
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    .line 234
    invoke-virtual {p0, v0}, Leos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "Content-Length"

    .line 237
    invoke-virtual {p0, v0}, Leos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 240
    :cond_2
    new-instance v0, Leow$b;

    invoke-direct {v0, p0, p1}, Leow$b;-><init>(Leos;Lepb;)V

    return-object v0
.end method
