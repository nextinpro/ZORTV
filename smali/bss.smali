.class public final Lbss;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbss$a;
    }
.end annotation


# instance fields
.field public final a:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz<",
            "Lbua;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field public e:Lbtg;

.field final f:Lbtv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Legz;->b()Legz;

    move-result-object v0

    iput-object v0, p0, Lbss;->a:Legz;

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lbss;->e:Lbtg;

    .line 73
    new-instance v0, Lbtv;

    invoke-direct {v0}, Lbtv;-><init>()V

    iput-object v0, p0, Lbss;->f:Lbtv;

    .line 140
    iput-object p2, p0, Lbss;->b:Landroid/content/Context;

    .line 141
    iput-object p1, p0, Lbss;->c:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lbss;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Ljava/io/InputStream;Lebl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lebl<",
            "Lbtz;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-static {}, Legy;->c()Lebp;

    move-result-object v0

    invoke-virtual {v0}, Lebp;->a()Lebp$c;

    move-result-object v0

    .line 215
    new-instance v1, Lbtb;

    invoke-direct {v1, p0, p1, p2}, Lbtb;-><init>(Lbss;Ljava/io/InputStream;Lebl;)V

    invoke-virtual {v0, v1}, Lebp$c;->a(Ljava/lang/Runnable;)Lebx;

    return-void
.end method
