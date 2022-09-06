.class public final enum Lgah;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgah$a;,
        Lgah$b;,
        Lgah$f;,
        Lgah$g;,
        Lgah$c;,
        Lgah$e;,
        Lgah$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgah;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgah;

.field public static final COUNTER:Lgah$d;

.field static final ERROR_EXTRACTOR:Lgah$b;

.field public static final ERROR_NOT_IMPLEMENTED:Lfzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzd<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_EMPTY:Lfym$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfym$b<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_COUNTER:Lgah$e;

.field public static final OBJECT_EQUALS:Lgah$c;

.field static final RETURNS_VOID:Lgah$f;

.field public static final TO_ARRAY:Lgah$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Lgah;

    sput-object v0, Lgah;->$VALUES:[Lgah;

    .line 38
    new-instance v0, Lgah$e;

    invoke-direct {v0}, Lgah$e;-><init>()V

    sput-object v0, Lgah;->LONG_COUNTER:Lgah$e;

    .line 43
    new-instance v0, Lgah$c;

    invoke-direct {v0}, Lgah$c;-><init>()V

    sput-object v0, Lgah;->OBJECT_EQUALS:Lgah$c;

    .line 47
    new-instance v0, Lgah$g;

    invoke-direct {v0}, Lgah$g;-><init>()V

    sput-object v0, Lgah;->TO_ARRAY:Lgah$g;

    .line 49
    new-instance v0, Lgah$f;

    invoke-direct {v0}, Lgah$f;-><init>()V

    sput-object v0, Lgah;->RETURNS_VOID:Lgah$f;

    .line 54
    new-instance v0, Lgah$d;

    invoke-direct {v0}, Lgah$d;-><init>()V

    sput-object v0, Lgah;->COUNTER:Lgah$d;

    .line 56
    new-instance v0, Lgah$b;

    invoke-direct {v0}, Lgah$b;-><init>()V

    sput-object v0, Lgah;->ERROR_EXTRACTOR:Lgah$b;

    .line 61
    new-instance v0, Lgah$a;

    invoke-direct {v0}, Lgah$a;-><init>()V

    sput-object v0, Lgah;->ERROR_NOT_IMPLEMENTED:Lfzd;

    .line 63
    new-instance v0, Lfzn;

    .line 1034
    sget-object v1, Lgan$a;->INSTANCE:Lgan$a;

    .line 63
    invoke-direct {v0, v1}, Lfzn;-><init>(Lfzf;)V

    sput-object v0, Lgah;->IS_EMPTY:Lfym$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgah;
    .locals 1

    .line 33
    const-class v0, Lgah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgah;

    return-object p0
.end method

.method public static values()[Lgah;
    .locals 1

    .line 33
    sget-object v0, Lgah;->$VALUES:[Lgah;

    invoke-virtual {v0}, [Lgah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgah;

    return-object v0
.end method
