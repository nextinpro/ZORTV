.class public final Lexf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Lexf;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lexf;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Lexf;

    iput-object p1, p0, Lexf;->a:[Lexf;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Lexf;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lexf;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lexf;->a:[Lexf;

    return-void
.end method
