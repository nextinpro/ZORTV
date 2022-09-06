.class Lfvo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    .line 2281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2282
    iput-object p1, p0, Lfvo$a;->a:Ljava/lang/Boolean;

    .line 2283
    iput p2, p0, Lfvo$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2287
    iget-object v0, p0, Lfvo$a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvo$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 2291
    iget-object v0, p0, Lfvo$a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvo$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 2295
    iget v0, p0, Lfvo$a;->b:I

    return v0
.end method
