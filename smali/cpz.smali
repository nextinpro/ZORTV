.class public final Lcpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcro;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcpz;->a:I

    .line 16
    iput-object p2, p0, Lcpz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcpz;->b:Ljava/lang/String;

    return-object v0
.end method
