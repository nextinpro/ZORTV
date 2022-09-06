.class public Levt;
.super Levc;
.source "SourceFile"


# static fields
.field private static final h:[C

.field private static final i:[C


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 29
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Levt;->h:[C

    .line 30
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Levt;->i:[C

    return-void

    :array_0
    .array-data 2
        0x3as
        0x40s
        0x2fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x40s
        0x2fs
        0x3fs
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p7, p8}, Levc;-><init>(Ljava/lang/String;Ljava/lang/String;Leua;)V

    .line 48
    iput-object p2, p0, Levt;->d:Ljava/lang/String;

    .line 49
    iput p4, p0, Levt;->e:I

    .line 50
    iput-object p6, p0, Levt;->f:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Levt;->c:Ljava/lang/String;

    if-lez p3, :cond_0

    .line 54
    iput p3, p0, Levt;->g:I

    return-void

    .line 1104
    :cond_0
    iget p1, p0, Levt;->e:I

    .line 58
    iput p1, p0, Levt;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leua;)Letp;
    .locals 10

    .line 116
    new-instance v9, Levt;

    .line 1236
    iget-object v1, p0, Levc;->a:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Levt;->d:Ljava/lang/String;

    iget v3, p0, Levt;->g:I

    iget v4, p0, Levt;->e:I

    iget-object v5, p0, Levt;->c:Ljava/lang/String;

    iget-object v6, p0, Levt;->f:Ljava/lang/String;

    move-object v0, v9

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Levt;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)V

    return-object v9
.end method

.method protected a(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 2236
    iget-object v0, p0, Levc;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0, p1, p2}, Levt;->b(Ljava/lang/StringBuilder;Z)V

    .line 136
    iget-object p2, p0, Levt;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget p2, p0, Levt;->g:I

    .line 3104
    iget v0, p0, Levt;->e:I

    if-eq p2, v0, :cond_0

    const/16 p2, 0x3a

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    iget p2, p0, Levt;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/StringBuilder;Z)V
    .locals 2

    .line 154
    iget-object v0, p0, Levt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Levt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Levt;->c:Ljava/lang/String;

    sget-object v1, Levt;->h:[C

    invoke-static {p1, v0, v1}, Lewa;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[C)V

    .line 157
    iget-object v0, p0, Levt;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Levt;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 162
    iget-object p2, p0, Levt;->f:Ljava/lang/String;

    sget-object v0, Levt;->i:[C

    invoke-static {p1, p2, v0}, Lewa;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[C)V

    goto :goto_0

    :cond_0
    const-string p2, "***"

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const/16 p2, 0x40

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method
