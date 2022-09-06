.class public final Leug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Letu;

.field public static final b:Letu;

.field public static final c:Letu;

.field public static final d:Letu;

.field public static final e:Letu;

.field public static final f:Letu;

.field public static final g:Letu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Letn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Letn;-><init>(B)V

    sput-object v0, Leug;->a:Letu;

    .line 33
    new-instance v0, Letn;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Letn;-><init>(II)V

    sput-object v0, Leug;->b:Letu;

    .line 39
    new-instance v0, Letn;

    invoke-direct {v0}, Letn;-><init>()V

    sput-object v0, Leug;->c:Letu;

    .line 45
    new-instance v0, Letn;

    const v1, 0x7fffffff

    invoke-direct {v0, v2, v1}, Letn;-><init>(II)V

    sput-object v0, Leug;->d:Letu;

    .line 50
    new-instance v0, Leuc;

    sget-object v1, Leua;->FILE:Leua;

    invoke-direct {v0, v1}, Leuc;-><init>(Leua;)V

    sput-object v0, Leug;->e:Letu;

    .line 55
    new-instance v0, Leuc;

    sget-object v1, Leua;->FOLDER:Leua;

    invoke-direct {v0, v1}, Leuc;-><init>(Leua;)V

    sput-object v0, Leug;->f:Letu;

    .line 61
    new-instance v0, Leth;

    invoke-direct {v0}, Leth;-><init>()V

    sput-object v0, Leug;->g:Letu;

    return-void
.end method
