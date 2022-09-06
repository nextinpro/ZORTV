.class public final Lamg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Laow$a;


# direct methods
.method public constructor <init>(Laow$a;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lamg$a;->a:Laow$a;

    return-void
.end method


# virtual methods
.method public final a(Lapj;Lamk;ILaoi;[Lahd;)Lamh;
    .locals 8

    .line 59
    iget-object v0, p0, Lamg$a;->a:Laow$a;

    invoke-interface {v0}, Laow$a;->a()Laow;

    move-result-object v6

    .line 60
    new-instance v0, Lamg;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lamg;-><init>(Lapj;Lamk;ILaoi;Laow;[Lahd;)V

    return-object v0
.end method
