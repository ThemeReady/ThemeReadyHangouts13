.class public Lesy;
.super Lesx;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Lesx;-><init>()V

    .line 295
    iput-object p1, p0, Lesy;->c:Ljava/lang/String;

    .line 296
    iput-object p2, p0, Lesy;->d:Ljava/lang/String;

    .line 297
    iput-object p3, p0, Lesy;->e:Ljava/lang/String;

    .line 298
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 6

    .prologue
    .line 303
    new-instance v0, Loid;

    invoke-direct {v0}, Loid;-><init>()V

    .line 304
    new-instance v1, Loif;

    invoke-direct {v1}, Loif;-><init>()V

    iput-object v1, v0, Loid;->d:Loif;

    .line 305
    iget-object v1, v0, Loid;->d:Loif;

    iget-object v2, p0, Lesy;->c:Ljava/lang/String;

    iput-object v2, v1, Loif;->a:Ljava/lang/String;

    .line 306
    iget-object v1, v0, Loid;->d:Loif;

    iget-object v2, p0, Lesy;->d:Ljava/lang/String;

    iput-object v2, v1, Loif;->b:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lesy;->c:Ljava/lang/String;

    iget-object v2, p0, Lesy;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loid;->a:Ljava/lang/String;

    .line 308
    new-instance v1, Lohu;

    invoke-direct {v1}, Lohu;-><init>()V

    iput-object v1, v0, Loid;->b:Lohu;

    .line 309
    iget-object v1, v0, Loid;->b:Lohu;

    iget-object v2, p0, Lesy;->e:Ljava/lang/String;

    iput-object v2, v1, Lohu;->a:Ljava/lang/String;

    .line 310
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string v0, "handoffnumbers/add"

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    return v0
.end method
