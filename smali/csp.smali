.class final synthetic Lcsp;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field private final a:Lcsi;

.field private final b:Lffe;

.field private final c:Lfkg;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:[Ljava/lang/String;

.field private final g:I


# direct methods
.method constructor <init>(Lcsi;Lffe;Lfkg;Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsp;->a:Lcsi;

    iput-object p2, p0, Lcsp;->b:Lffe;

    iput-object p3, p0, Lcsp;->c:Lfkg;

    iput-object p4, p0, Lcsp;->d:Ljava/lang/String;

    iput p5, p0, Lcsp;->e:I

    iput-object p6, p0, Lcsp;->f:[Ljava/lang/String;

    iput p7, p0, Lcsp;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lebl;)V
    .locals 12

    iget-object v1, p0, Lcsp;->a:Lcsi;

    iget-object v0, p0, Lcsp;->b:Lffe;

    iget-object v9, p0, Lcsp;->c:Lfkg;

    iget-object v3, p0, Lcsp;->d:Ljava/lang/String;

    iget v6, p0, Lcsp;->e:I

    iget-object v7, p0, Lcsp;->f:[Ljava/lang/String;

    iget v8, p0, Lcsp;->g:I

    .line 1190
    invoke-interface {v0}, Lffe;->b()Lffy;

    move-result-object v10

    new-instance v11, Lcsi$1;

    sget-object v4, Lfnt;->DIRECT_CHILDREN:Lfnt;

    move-object v0, v11

    move-object v2, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcsi$1;-><init>(Lcsi;Lfkg;Ljava/lang/String;Lfnt;Lebl;I[Ljava/lang/String;ILfkg;)V

    .line 1191
    invoke-interface {v10, v11}, Lffy;->a(Lffx;)Ljava/util/concurrent/Future;

    return-void
.end method
