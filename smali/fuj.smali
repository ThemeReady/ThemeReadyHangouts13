.class final Lfuj;
.super Lczj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczj",
        "<",
        "Letr;",
        "Lezs;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lets;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Ljwb;

.field private final h:Lboc;

.field private final i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILjwb;Lboc;Lets;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lczj;-><init>()V

    .line 412
    iput-object p1, p0, Lfuj;->e:Landroid/content/Context;

    .line 413
    iput p2, p0, Lfuj;->f:I

    .line 414
    iput-object p3, p0, Lfuj;->g:Ljwb;

    .line 415
    iput-object p4, p0, Lfuj;->h:Lboc;

    .line 416
    iput-object p6, p0, Lfuj;->i:Ljava/lang/String;

    .line 417
    iput-object p5, p0, Lfuj;->d:Lets;

    .line 418
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lfuj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lfiu;)V
    .locals 3

    .prologue
    .line 439
    invoke-super {p0, p1}, Lczj;->a(Lfiu;)V

    .line 440
    iget v0, p0, Lfuj;->f:I

    iget-object v1, p0, Lfuj;->h:Lboc;

    iget-object v2, p0, Lfuj;->d:Lets;

    invoke-static {v0, v1, v2}, Lbnz;->a(ILboc;Lets;)V

    .line 441
    return-void
.end method

.method public a(Lfme;)V
    .locals 3

    .prologue
    .line 422
    iget v0, p0, Lfuj;->f:I

    .line 423
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    const/16 v1, 0x63a

    .line 422
    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 425
    iget v0, p0, Lfuj;->f:I

    iget-object v1, p0, Lfuj;->h:Lboc;

    iget-object v2, p0, Lfuj;->d:Lets;

    invoke-static {p1, v0, v1, v2}, Lbnz;->a(Lfme;ILboc;Lets;)V

    .line 426
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 430
    invoke-super {p0, p1}, Lczj;->a(Ljava/lang/Exception;)V

    .line 432
    iget-object v0, p0, Lfuj;->g:Ljwb;

    iget-object v1, p0, Lfuj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljwb;->a(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lfuj;->g:Ljwb;

    iget-object v1, p0, Lfuj;->g:Ljwb;

    invoke-virtual {v1}, Ljwb;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfuj;->g:Ljwb;

    iget-object v3, p0, Lfuj;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljwb;->b(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljwb;->b(Ljava/lang/CharSequence;)V

    .line 435
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 445
    invoke-static {}, Lfuj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lfuj;->e:Landroid/content/Context;

    sget v1, Lbc;->X:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lfuj;->e:Landroid/content/Context;

    sget v1, Lbc;->W:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Letr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    const-class v0, Letr;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lezs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    const-class v0, Lezs;

    return-object v0
.end method
