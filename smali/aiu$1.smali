.class final Laiu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lais;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laiv$b;
        }
    .end annotation

    .line 39
    invoke-static {}, Laiv;->a()Lais;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lais;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laiv$b;
        }
    .end annotation

    .line 34
    invoke-static {p1, p2}, Laiv;->a(Ljava/lang/String;Z)Lais;

    move-result-object p1

    return-object p1
.end method
