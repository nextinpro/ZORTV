.class Lnz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz;->a(Lio;)Lgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnz;


# direct methods
.method constructor <init>(Lnz;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lnz$1;->a:Lnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 789
    iget-object p1, p0, Lnz$1;->a:Lnz;

    iget-object p1, p1, Lnz;->a:Lnw;

    iget-object v0, p0, Lnz$1;->a:Lnz;

    invoke-virtual {p1, v0}, Lnw;->a(Lnz;)V

    return-void
.end method
