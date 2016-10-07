.class public Lgpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcdr;


# direct methods
.method public constructor <init>(Lcdr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10383
    iput-object p1, p0, Lgpk;->c:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10385
    iput-boolean v0, p0, Lgpk;->a:Z

    .line 10386
    iput v0, p0, Lgpk;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcdr;B)V
    .locals 0

    .prologue
    .line 11383
    invoke-direct {p0, p1}, Lgpk;-><init>(Lcdr;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7390
    iput-boolean v2, p0, Lgpk;->a:Z

    .line 7391
    iget v0, p0, Lgpk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgpk;->b:I

    .line 7393
    iget-object v0, p0, Lgpk;->c:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7408
    :cond_0
    :goto_0
    return-void

    .line 7399
    :cond_1
    iget-object v0, p0, Lgpk;->c:Lcdr;

    .line 7400
    invoke-virtual {v0}, Lcdr;->getLoaderManager()Lfg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfg;->b(I)Lig;

    move-result-object v0

    check-cast v0, Lboj;

    .line 7402
    if-eqz v0, :cond_0

    .line 8321
    sget-boolean v1, Lcdr;->a:Z

    .line 7406
    invoke-virtual {v0, v2}, Lboj;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8412
    iget v0, p0, Lgpk;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgpk;->b:I

    .line 8413
    iget v0, p0, Lgpk;->b:I

    if-lez v0, :cond_1

    .line 8432
    :cond_0
    :goto_0
    return-void

    .line 8417
    :cond_1
    iput-boolean v2, p0, Lgpk;->a:Z

    .line 8419
    iget-object v0, p0, Lgpk;->c:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8424
    iget-object v0, p0, Lgpk;->c:Lcdr;

    .line 8425
    invoke-virtual {v0}, Lcdr;->getLoaderManager()Lfg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfg;->b(I)Lig;

    move-result-object v0

    check-cast v0, Lboj;

    .line 8426
    if-eqz v0, :cond_0

    .line 9321
    sget-boolean v1, Lcdr;->a:Z

    .line 8430
    invoke-virtual {v0, v2}, Lboj;->a(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9436
    iget-boolean v0, p0, Lgpk;->a:Z

    return v0
.end method
