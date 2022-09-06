.class public final Leiq;
.super Leit;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leio;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Leit;-><init>(Leio;)V

    .line 119
    iput-object p2, p0, Leiq;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leio;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Leit;-><init>(Leio;)V

    .line 142
    iput-object p2, p0, Leiq;->name:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Leiq;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Leio;
    .locals 1

    .line 149
    invoke-super {p0}, Leit;->a()Leio;

    move-result-object v0

    return-object v0
.end method
