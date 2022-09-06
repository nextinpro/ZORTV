.class final Lczc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I
    .annotation runtime Lbrk;
        a = "frequency"
    .end annotation
.end field

.field b:I
    .annotation runtime Lbrk;
        a = "frontendIndex"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "polarization"
    .end annotation
.end field

.field d:I
    .annotation runtime Lbrk;
        a = "symbolRate"
    .end annotation
.end field

.field e:I
    .annotation runtime Lbrk;
        a = "id"
    .end annotation
.end field

.field f:Z
    .annotation runtime Lbrk;
        a = "scrambled"
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "name"
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "provider"
    .end annotation
.end field

.field i:Z
    .annotation runtime Lbrk;
        a = "isRadio"
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "channel_number"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcdg;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lczc$a;->f:Z

    .line 101
    iput-boolean v0, p0, Lczc$a;->i:Z

    .line 1039
    iget v0, p1, Lcdg;->a:I

    .line 108
    iput v0, p0, Lczc$a;->e:I

    .line 1048
    iget-object v0, p1, Lcdg;->b:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lczc$a;->g:Ljava/lang/String;

    .line 1058
    iget-object v0, p1, Lcdg;->d:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lczc$a;->j:Ljava/lang/String;

    .line 2053
    iget-boolean v0, p1, Lcdg;->c:Z

    .line 111
    iput-boolean v0, p0, Lczc$a;->i:Z

    .line 2063
    iget v0, p1, Lcdg;->e:I

    .line 112
    iput v0, p0, Lczc$a;->a:I

    .line 2072
    iget v0, p1, Lcdg;->g:I

    .line 113
    iput v0, p0, Lczc$a;->b:I

    .line 2077
    iget-object v0, p1, Lcdg;->h:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lczc$a;->c:Ljava/lang/String;

    .line 2082
    iget v0, p1, Lcdg;->i:I

    .line 115
    iput v0, p0, Lczc$a;->d:I

    .line 3067
    iget-boolean v0, p1, Lcdg;->f:Z

    .line 116
    iput-boolean v0, p0, Lczc$a;->f:Z

    .line 3087
    iget-object p1, p1, Lcdg;->j:Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lczc$a;->h:Ljava/lang/String;

    return-void
.end method
