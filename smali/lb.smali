.class public Llb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Llb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Llb;

    invoke-direct {v0}, Llb;-><init>()V

    sput-object v0, Llb;->a:Llb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llb;
    .locals 1

    .line 46
    sget-object v0, Llb;->a:Llb;

    return-object v0
.end method


# virtual methods
.method public b()Lky;
    .locals 1

    .line 59
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    return-object v0
.end method

.method public c()Lla;
    .locals 1

    .line 72
    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    return-object v0
.end method
