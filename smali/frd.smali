.class public abstract Lfrd;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lfrd;->d:Z

    .line 42
    iput-object p1, p0, Lfrd;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lfrd;->b:Ljava/lang/String;

    .line 44
    iput v0, p0, Lfrd;->c:I

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)Lfrc;
    .locals 1

    .line 71
    new-instance v0, Lfrf;

    invoke-direct {v0, p0}, Lfrf;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public a(Lfrc;)V
    .locals 0

    return-void
.end method

.method public a(Lfrc;II)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lfrd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lfrc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfrd;->a(Lfrc;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 109
    invoke-static {p1}, Lfrd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lfrc;

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 94
    invoke-static {p1}, Lfrd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lfrc;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lfrd;->a(Lfrc;II)V

    return-void
.end method
