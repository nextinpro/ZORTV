.class public Leih;
.super Lehs;
.source "SourceFile"


# instance fields
.field public permanent:Z

.field private seconds:I

.field private servlet:Lehm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lehs;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Leih;->permanent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lehs;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 187
    iput p1, p0, Leih;->seconds:I

    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Leih;->permanent:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 244
    iget-boolean v0, p0, Leih;->permanent:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Leih;->seconds:I

    return v0
.end method
