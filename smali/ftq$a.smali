.class public final enum Lftq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lftq$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lftq$a;

.field public static final enum Alias:Lftq$a;

.field public static final enum DocumentEnd:Lftq$a;

.field public static final enum DocumentStart:Lftq$a;

.field public static final enum MappingEnd:Lftq$a;

.field public static final enum MappingStart:Lftq$a;

.field public static final enum Scalar:Lftq$a;

.field public static final enum SequenceEnd:Lftq$a;

.field public static final enum SequenceStart:Lftq$a;

.field public static final enum StreamEnd:Lftq$a;

.field public static final enum StreamStart:Lftq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lftq$a;

    const-string v1, "Alias"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lftq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftq$a;->Alias:Lftq$a;

    new-instance v0, Lftq$a;

    const-string v1, "DocumentEnd"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lftq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftq$a;->DocumentEnd:Lftq$a;

    new-instance v0, Lftq$a;

    const-string v1, "DocumentStart"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lftq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftq$a;->DocumentStart:Lftq$a;

    new-instance v0, Lftq$a;

    const-string v1, "MappingEnd"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lftq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftq$a;->MappingEnd:Lftq$a;

    new-instance v0, Lftq$a;

    const-string v1, "MappingStart"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lftq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftq$a;->MappingStart:Lftq$a;

    new-instance v0, Lftq$a;

    const-string v1, "Scalar"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lftq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftq$a;->Scalar:Lftq$a;

    new-instance v0, Lftq$a;

    const-string v1, "SequenceEnd"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lftq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftq$a;->SequenceEnd:Lftq$a;

    new-instance v0, Lftq$a;

    const-string v1, "SequenceStart"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lftq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftq$a;->SequenceStart:Lftq$a;

    new-instance v0, Lftq$a;

    const-string v1, "StreamEnd"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lftq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftq$a;->StreamEnd:Lftq$a;

    new-instance v0, Lftq$a;

    const-string v1, "StreamStart"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lftq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftq$a;->StreamStart:Lftq$a;

    const/16 v0, 0xa

    .line 25
    new-array v0, v0, [Lftq$a;

    sget-object v1, Lftq$a;->Alias:Lftq$a;

    aput-object v1, v0, v2

    sget-object v1, Lftq$a;->DocumentEnd:Lftq$a;

    aput-object v1, v0, v3

    sget-object v1, Lftq$a;->DocumentStart:Lftq$a;

    aput-object v1, v0, v4

    sget-object v1, Lftq$a;->MappingEnd:Lftq$a;

    aput-object v1, v0, v5

    sget-object v1, Lftq$a;->MappingStart:Lftq$a;

    aput-object v1, v0, v6

    sget-object v1, Lftq$a;->Scalar:Lftq$a;

    aput-object v1, v0, v7

    sget-object v1, Lftq$a;->SequenceEnd:Lftq$a;

    aput-object v1, v0, v8

    sget-object v1, Lftq$a;->SequenceStart:Lftq$a;

    aput-object v1, v0, v9

    sget-object v1, Lftq$a;->StreamEnd:Lftq$a;

    aput-object v1, v0, v10

    sget-object v1, Lftq$a;->StreamStart:Lftq$a;

    aput-object v1, v0, v11

    sput-object v0, Lftq$a;->$VALUES:[Lftq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lftq$a;
    .locals 1

    .line 25
    const-class v0, Lftq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lftq$a;

    return-object p0
.end method

.method public static values()[Lftq$a;
    .locals 1

    .line 25
    sget-object v0, Lftq$a;->$VALUES:[Lftq$a;

    invoke-virtual {v0}, [Lftq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftq$a;

    return-object v0
.end method
