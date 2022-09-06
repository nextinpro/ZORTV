.class public final Lewn;
.super Levt;
.source "SourceFile"


# instance fields
.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)V
    .locals 10

    move-object v9, p0

    const/16 v4, 0x8b

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 46
    invoke-direct/range {v0 .. v8}, Levt;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)V

    move-object/from16 v0, p7

    .line 47
    iput-object v0, v9, Lewn;->h:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 48
    iput-object v0, v9, Lewn;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leua;)Letp;
    .locals 11

    .line 98
    new-instance v10, Lewn;

    .line 4236
    iget-object v1, p0, Levc;->a:Ljava/lang/String;

    .line 5086
    iget-object v2, p0, Levt;->d:Ljava/lang/String;

    .line 5095
    iget v3, p0, Levt;->g:I

    .line 6068
    iget-object v4, p0, Levt;->c:Ljava/lang/String;

    .line 6077
    iget-object v5, p0, Levt;->f:Ljava/lang/String;

    .line 103
    iget-object v6, p0, Lewn;->i:Ljava/lang/String;

    iget-object v7, p0, Lewn;->h:Ljava/lang/String;

    move-object v0, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lewn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)V

    return-object v10
.end method

.method protected final a(Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Levt;->a(Ljava/lang/StringBuilder;Z)V

    const/16 p2, 0x2f

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object p2, p0, Lewn;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final b(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1145
    iget-object v0, p0, Lewn;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p0, Lewn;->i:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3068
    iget-object v0, p0, Levt;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4068
    iget-object v0, p0, Levt;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4145
    iget-object v0, p0, Lewn;->i:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Levt;->b(Ljava/lang/StringBuilder;Z)V

    return-void
.end method
