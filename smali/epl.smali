.class public final Lepl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepl$a;
    }
.end annotation


# instance fields
.field public final a:Lepa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lepc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lepa;Lepc;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lepl;->a:Lepa;

    .line 59
    iput-object p2, p0, Lepl;->b:Lepc;

    return-void
.end method

.method public static a(Lepc;Lepa;)Z
    .locals 3

    .line 1098
    iget v0, p0, Lepc;->c:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Expires"

    .line 86
    invoke-virtual {p0, v0}, Lepc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lepc;->c()Leod;

    move-result-object v0

    .line 1099
    iget v0, v0, Leod;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 88
    invoke-virtual {p0}, Lepc;->c()Leod;

    move-result-object v0

    .line 1115
    iget-boolean v0, v0, Leod;->g:Z

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lepc;->c()Leod;

    move-result-object v0

    .line 2111
    iget-boolean v0, v0, Leod;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    :sswitch_1
    invoke-virtual {p0}, Lepc;->c()Leod;

    move-result-object p0

    .line 3092
    iget-boolean p0, p0, Leod;->d:Z

    if-nez p0, :cond_1

    .line 100
    invoke-virtual {p1}, Lepa;->b()Leod;

    move-result-object p0

    .line 4092
    iget-boolean p0, p0, Leod;->d:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
