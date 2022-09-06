.class public final Lepl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lepa;

.field final c:Lepc;

.field d:Ljava/util/Date;

.field e:Ljava/lang/String;

.field f:Ljava/util/Date;

.field g:Ljava/lang/String;

.field h:Ljava/util/Date;

.field i:J

.field j:J

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method public constructor <init>(JLepa;Lepc;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lepl$a;->l:I

    .line 141
    iput-wide p1, p0, Lepl$a;->a:J

    .line 142
    iput-object p3, p0, Lepl$a;->b:Lepa;

    .line 143
    iput-object p4, p0, Lepl$a;->c:Lepc;

    if-eqz p4, :cond_5

    .line 1260
    iget-wide p1, p4, Lepc;->k:J

    .line 146
    iput-wide p1, p0, Lepl$a;->i:J

    .line 1269
    iget-wide p1, p4, Lepc;->l:J

    .line 147
    iput-wide p1, p0, Lepl$a;->j:J

    .line 2136
    iget-object p1, p4, Lepc;->f:Leos;

    const/4 p2, 0x0

    .line 3077
    iget-object p3, p1, Leos;->a:[Ljava/lang/String;

    array-length p3, p3

    div-int/lit8 p3, p3, 0x2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 150
    invoke-virtual {p1, p2}, Leos;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 151
    invoke-virtual {p1, p2}, Leos;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 152
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v1}, Lepz;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lepl$a;->d:Ljava/util/Date;

    .line 154
    iput-object v1, p0, Lepl$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 155
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-static {v1}, Lepz;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lepl$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 157
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {v1}, Lepz;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lepl$a;->f:Ljava/util/Date;

    .line 159
    iput-object v1, p0, Lepl$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 160
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    iput-object v1, p0, Lepl$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 162
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 163
    invoke-static {v1, v0}, Leqa;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lepl$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
