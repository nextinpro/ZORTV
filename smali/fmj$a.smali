.class public final enum Lfmj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfmj$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfmj$a;

.field public static final enum EIGHT:Lfmj$a;

.field public static final enum SIXTEEN:Lfmj$a;

.field public static final enum THIRTYTWO:Lfmj$a;

.field public static final enum TWENTYFOUR:Lfmj$a;


# instance fields
.field public maxValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 30
    new-instance v0, Lfmj$a;

    const-string v1, "EIGHT"

    const/4 v2, 0x0

    const-wide/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3, v4}, Lfmj$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lfmj$a;->EIGHT:Lfmj$a;

    .line 31
    new-instance v0, Lfmj$a;

    const-string v1, "SIXTEEN"

    const/4 v3, 0x1

    const-wide/32 v4, 0xffff

    invoke-direct {v0, v1, v3, v4, v5}, Lfmj$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lfmj$a;->SIXTEEN:Lfmj$a;

    .line 32
    new-instance v0, Lfmj$a;

    const-string v1, "TWENTYFOUR"

    const/4 v4, 0x2

    const-wide/32 v5, 0xffffff

    invoke-direct {v0, v1, v4, v5, v6}, Lfmj$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lfmj$a;->TWENTYFOUR:Lfmj$a;

    .line 33
    new-instance v0, Lfmj$a;

    const-string v1, "THIRTYTWO"

    const/4 v5, 0x3

    const-wide v6, 0xffffffffL

    invoke-direct {v0, v1, v5, v6, v7}, Lfmj$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lfmj$a;->THIRTYTWO:Lfmj$a;

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Lfmj$a;

    sget-object v1, Lfmj$a;->EIGHT:Lfmj$a;

    aput-object v1, v0, v2

    sget-object v1, Lfmj$a;->SIXTEEN:Lfmj$a;

    aput-object v1, v0, v3

    sget-object v1, Lfmj$a;->TWENTYFOUR:Lfmj$a;

    aput-object v1, v0, v4

    sget-object v1, Lfmj$a;->THIRTYTWO:Lfmj$a;

    aput-object v1, v0, v5

    sput-object v0, Lfmj$a;->$VALUES:[Lfmj$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-wide p3, p0, Lfmj$a;->maxValue:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfmj$a;
    .locals 1

    .line 29
    const-class v0, Lfmj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfmj$a;

    return-object p0
.end method

.method public static values()[Lfmj$a;
    .locals 1

    .line 29
    sget-object v0, Lfmj$a;->$VALUES:[Lfmj$a;

    invoke-virtual {v0}, [Lfmj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmj$a;

    return-object v0
.end method
