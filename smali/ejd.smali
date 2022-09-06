.class public interface abstract Lejd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 34
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lejd;->a:[I

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DCERPC_FAULT_OTHER"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DCERPC_FAULT_ACCESS_DENIED"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DCERPC_FAULT_CANT_PERFORM"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "DCERPC_FAULT_NDR"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "DCERPC_FAULT_INVALID_TAG"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "DCERPC_FAULT_CONTEXT_MISMATCH"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "DCERPC_FAULT_OP_RNG_ERROR"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "DCERPC_FAULT_UNK_IF"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "DCERPC_FAULT_PROTO_ERROR"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lejd;->b:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0x6d8
        0x6f7
        0x1c000006
        0x1c00001a
        0x1c010002
        0x1c010003
        0x1c01000b
    .end array-data
.end method
