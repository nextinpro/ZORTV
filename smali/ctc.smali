.class final synthetic Lctc;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# instance fields
.field private final a:Lcsi$1;

.field private final b:Lfkg;

.field private final c:[Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcsi$1;Lfkg;[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctc;->a:Lcsi$1;

    iput-object p2, p0, Lctc;->b:Lfkg;

    iput-object p3, p0, Lctc;->c:[Ljava/lang/String;

    iput p4, p0, Lctc;->d:I

    iput p5, p0, Lctc;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lctc;->a:Lcsi$1;

    iget-object v2, p0, Lctc;->b:Lfkg;

    iget-object v4, p0, Lctc;->c:[Ljava/lang/String;

    iget v5, p0, Lctc;->d:I

    iget v6, p0, Lctc;->e:I

    check-cast p1, Lfoi;

    .line 1224
    iget-object v1, v0, Lcsi$1;->f:Lcsi;

    invoke-virtual {p1}, Lfoi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v6}, Lcsi;->a(Lcsi;Lfkg;Ljava/lang/String;[Ljava/lang/String;II)Lebk;

    move-result-object p1

    return-object p1
.end method
