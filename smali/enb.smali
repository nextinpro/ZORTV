.class final Lenb;
.super Lelz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenb$b;,
        Lenb$a;
    }
.end annotation


# instance fields
.field private S:I

.field a:Leks;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lelz;-><init>()V

    .line 92
    iput p1, p0, Lenb;->S:I

    const/4 p1, 0x5

    .line 93
    iput-byte p1, p0, Lenb;->L:B

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method final a([BII)I
    .locals 4

    .line 113
    iget p3, p0, Lenb;->S:I

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    return v0

    .line 2125
    :pswitch_0
    new-instance p3, Lenb$b;

    invoke-direct {p3, p0}, Lenb$b;-><init>(Lenb;)V

    .line 2126
    invoke-static {p1, p2}, Lenb;->f([BI)J

    move-result-wide v1

    iput-wide v1, p3, Lenb$b;->a:J

    add-int/lit8 v1, p2, 0x8

    .line 2128
    invoke-static {p1, v1}, Lenb;->f([BI)J

    move-result-wide v2

    iput-wide v2, p3, Lenb$b;->b:J

    add-int/lit8 v1, v1, 0x8

    .line 2130
    invoke-static {p1, v1}, Lenb;->e([BI)I

    move-result v2

    iput v2, p3, Lenb$b;->c:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v1, 0x1

    .line 2132
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p3, Lenb$b;->d:Z

    add-int/lit8 v1, v2, 0x1

    .line 2133
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-lez p1, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p3, Lenb$b;->e:Z

    .line 2134
    iput-object p3, p0, Lenb;->a:Leks;

    sub-int/2addr v1, p2

    return v1

    .line 1141
    :pswitch_1
    new-instance p3, Lenb$a;

    invoke-direct {p3, p0}, Lenb$a;-><init>(Lenb;)V

    .line 1142
    invoke-static {p1, p2}, Lenb;->g([BI)J

    move-result-wide v0

    iput-wide v0, p3, Lenb$a;->a:J

    add-int/lit8 v0, p2, 0x8

    .line 1144
    invoke-static {p1, v0}, Lenb;->g([BI)J

    move-result-wide v1

    iput-wide v1, p3, Lenb$a;->b:J

    add-int/lit8 v0, v0, 0x8

    .line 1146
    invoke-static {p1, v0}, Lenb;->g([BI)J

    move-result-wide v1

    iput-wide v1, p3, Lenb$a;->c:J

    add-int/lit8 v0, v0, 0x8

    .line 1148
    invoke-static {p1, v0}, Lenb;->g([BI)J

    move-result-wide v1

    iput-wide v1, p3, Lenb$a;->d:J

    add-int/lit8 v0, v0, 0x8

    .line 1150
    invoke-static {p1, v0}, Lenb;->d([BI)I

    move-result p1

    iput p1, p3, Lenb$a;->e:I

    add-int/lit8 v0, v0, 0x2

    .line 1152
    iput-object p3, p0, Lenb;->a:Leks;

    sub-int/2addr v0, p2

    return v0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 157
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trans2QueryPathInformationResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lelz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
