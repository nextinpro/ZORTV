.class public final Lcrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrl;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcrc;->b:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcrc;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcrc;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcrc;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcrc;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcrc;->c:I

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcrc;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcrc;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcrc;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcrc;->h:Z

    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcrc;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcrc;->c:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcrc;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcrc;->e:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcrc;->f:I

    return-void
.end method
