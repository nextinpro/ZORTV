.class final Lesq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lesq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:[Z

.field final b:[B

.field final c:[B

.field final d:[B

.field final e:[I

.field final f:[[I

.field final g:[[I

.field final h:[[I

.field final i:[I

.field final j:[I

.field final k:[C

.field final l:[[C

.field final m:[B

.field n:[I

.field o:[B


# direct methods
.method constructor <init>(I)V
    .locals 5

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 885
    new-array v1, v0, [Z

    iput-object v1, p0, Lesq$a;->a:[Z

    .line 887
    new-array v1, v0, [B

    iput-object v1, p0, Lesq$a;->b:[B

    const/16 v1, 0x4652

    .line 888
    new-array v2, v1, [B

    iput-object v2, p0, Lesq$a;->c:[B

    .line 889
    new-array v1, v1, [B

    iput-object v1, p0, Lesq$a;->d:[B

    .line 895
    new-array v1, v0, [I

    iput-object v1, p0, Lesq$a;->e:[I

    const/16 v1, 0x102

    const/4 v2, 0x6

    .line 897
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lesq$a;->f:[[I

    .line 898
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lesq$a;->g:[[I

    .line 899
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lesq$a;->h:[[I

    .line 900
    new-array v3, v2, [I

    iput-object v3, p0, Lesq$a;->i:[I

    const/16 v3, 0x101

    .line 902
    new-array v3, v3, [I

    iput-object v3, p0, Lesq$a;->j:[I

    .line 903
    new-array v0, v0, [C

    iput-object v0, p0, Lesq$a;->k:[C

    .line 904
    filled-new-array {v2, v1}, [I

    move-result-object v0

    const-class v1, C

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Lesq$a;->l:[[C

    .line 906
    new-array v0, v2, [B

    iput-object v0, p0, Lesq$a;->m:[B

    const v0, 0x186a0

    mul-int/2addr p1, v0

    .line 918
    new-array p1, p1, [B

    iput-object p1, p0, Lesq$a;->o:[B

    return-void
.end method
