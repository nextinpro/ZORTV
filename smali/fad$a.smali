.class final Lfad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lezz;

.field final b:Lezz;

.field final c:Lezz;


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lezy;

    invoke-direct {v0, p1}, Lezy;-><init>(I)V

    iput-object v0, p0, Lfad$a;->a:Lezz;

    .line 83
    new-instance v0, Lezy;

    invoke-direct {v0, p1}, Lezy;-><init>(I)V

    iput-object v0, p0, Lfad$a;->b:Lezz;

    .line 84
    new-instance p1, Lezy;

    invoke-direct {p1, p2}, Lezy;-><init>(I)V

    iput-object p1, p0, Lfad$a;->c:Lezz;

    return-void
.end method
