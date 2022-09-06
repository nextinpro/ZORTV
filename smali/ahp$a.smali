.class final Lahp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lahq$d;

.field public final b:Lahq$b;

.field public final c:[B

.field public final d:[Lahq$c;

.field public final e:I


# direct methods
.method public constructor <init>(Lahq$d;Lahq$b;[B[Lahq$c;I)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lahp$a;->a:Lahq$d;

    .line 188
    iput-object p2, p0, Lahp$a;->b:Lahq$b;

    .line 189
    iput-object p3, p0, Lahp$a;->c:[B

    .line 190
    iput-object p4, p0, Lahp$a;->d:[Lahq$c;

    .line 191
    iput p5, p0, Lahp$a;->e:I

    return-void
.end method
