.class final Lhu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lhu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Lhu$b;

    invoke-direct {v0}, Lhu$b;-><init>()V

    sput-object v0, Lhu$b;->a:Lhu$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, 0x0

    add-int/2addr p2, v0

    const/4 v1, 0x2

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_0

    if-ne v2, v1, :cond_0

    .line 185
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    invoke-static {v2}, Lhu;->b(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
