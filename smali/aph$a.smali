.class public abstract Laph$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laph$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Laph$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Laph$f;

    invoke-direct {v0}, Laph$f;-><init>()V

    iput-object v0, p0, Laph$a;->a:Laph$f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laow;
    .locals 1

    .line 1176
    iget-object v0, p0, Laph$a;->a:Laph$f;

    invoke-virtual {p0, v0}, Laph$a;->a(Laph$f;)Laph;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Laph$f;)Laph;
.end method
