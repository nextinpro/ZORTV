.class public final Lalm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalp;


# instance fields
.field private final a:Laow$a;


# direct methods
.method public constructor <init>(Laow$a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lalm;->a:Laow$a;

    return-void
.end method


# virtual methods
.method public final a()Laow;
    .locals 1

    .line 36
    iget-object v0, p0, Lalm;->a:Laow$a;

    invoke-interface {v0}, Laow$a;->a()Laow;

    move-result-object v0

    return-object v0
.end method
