.class final Lhu$a;
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
    name = "a"
.end annotation


# static fields
.field static final a:Lhu$a;

.field static final b:Lhu$a;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 235
    new-instance v0, Lhu$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhu$a;-><init>(Z)V

    sput-object v0, Lhu$a;->a:Lhu$a;

    .line 236
    new-instance v0, Lhu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu$a;-><init>(Z)V

    sput-object v0, Lhu$a;->b:Lhu$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Lhu$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 5

    const/4 v0, 0x0

    add-int/2addr p2, v0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p2, :cond_1

    .line 208
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    invoke-static {v4}, Lhu;->a(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 216
    :pswitch_0
    iget-boolean v2, p0, Lhu$a;->c:Z

    if-nez v2, :cond_0

    return v3

    .line 210
    :pswitch_1
    iget-boolean v2, p0, Lhu$a;->c:Z

    if-eqz v2, :cond_0

    return v0

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 226
    iget-boolean p1, p0, Lhu$a;->c:Z

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
