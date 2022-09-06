.class public final Lapd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laow$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lapm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapm<",
            "-",
            "Laow;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laow$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapm;Laow$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapm<",
            "-",
            "Laow;",
            ">;",
            "Laow$a;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lapd;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lapd;->b:Lapm;

    .line 60
    iput-object p3, p0, Lapd;->c:Laow$a;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laow;
    .locals 4

    .line 1065
    new-instance v0, Lapc;

    iget-object v1, p0, Lapd;->a:Landroid/content/Context;

    iget-object v2, p0, Lapd;->b:Lapm;

    iget-object v3, p0, Lapd;->c:Laow$a;

    invoke-interface {v3}, Laow$a;->a()Laow;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lapc;-><init>(Landroid/content/Context;Lapm;Laow;)V

    return-object v0
.end method
