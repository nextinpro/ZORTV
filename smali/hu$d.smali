.class abstract Lhu$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field private final a:Lhu$c;


# direct methods
.method constructor <init>(Lhu$c;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lhu$d;->a:Lhu$c;

    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-gez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lhu$d;->a:Lhu$c;

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lhu$d;->a()Z

    move-result p1

    return p1

    .line 1140
    :cond_1
    iget-object v0, p0, Lhu$d;->a:Lhu$c;

    invoke-interface {v0, p1, p2}, Lhu$c;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 1146
    invoke-virtual {p0}, Lhu$d;->a()Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    .line 131
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
