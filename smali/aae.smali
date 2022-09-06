.class Laae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# static fields
.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laak$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Laae$1;

    invoke-direct {v0}, Laae$1;-><init>()V

    sput-object v0, Laae;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Laae;->a:I

    return-void
.end method


# virtual methods
.method public a(Laak;)Z
    .locals 4

    .line 32
    sget-object v0, Laae;->b:Ljava/util/Set;

    iget-object v1, p1, Laak;->g:Laak$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Laak;->e:Laal;

    iget-object v0, v0, Laal;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iget-object p1, p1, Laak;->e:Laal;

    iget-object p1, p1, Laal;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget v3, p0, Laae;->a:I

    rem-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
