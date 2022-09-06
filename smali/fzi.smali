.class public final enum Lfzi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfym$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfzi;",
        ">;",
        "Lfym$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfzi;

.field static final EMPTY:Lfym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfym<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INSTANCE:Lfzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lfzi;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lfzi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfzi;->INSTANCE:Lfzi;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lfzi;

    sget-object v1, Lfzi;->INSTANCE:Lfzi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfzi;->$VALUES:[Lfzi;

    .line 31
    sget-object v0, Lfzi;->INSTANCE:Lfzi;

    invoke-static {v0}, Lfym;->b(Lfym$a;)Lfym;

    move-result-object v0

    sput-object v0, Lfzi;->EMPTY:Lfym;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lfym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lfym<",
            "TT;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lfzi;->EMPTY:Lfym;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfzi;
    .locals 1

    .line 26
    const-class v0, Lfzi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfzi;

    return-object p0
.end method

.method public static values()[Lfzi;
    .locals 1

    .line 26
    sget-object v0, Lfzi;->$VALUES:[Lfzi;

    invoke-virtual {v0}, [Lfzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzi;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lfys;

    .line 1046
    invoke-virtual {p1}, Lfys;->K_()V

    return-void
.end method
