.class final Lfuk;
.super Lfip;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Z

.field final c:Z

.field final d:Lczd;

.field final synthetic e:Lfue;


# direct methods
.method constructor <init>(Lfue;IZZLczd;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lfuk;->e:Lfue;

    invoke-direct {p0}, Lfip;-><init>()V

    .line 341
    iput p2, p0, Lfuk;->a:I

    .line 342
    iput-boolean p3, p0, Lfuk;->b:Z

    .line 343
    iput-boolean p4, p0, Lfuk;->c:Z

    .line 344
    iput-object p5, p0, Lfuk;->d:Lczd;

    .line 345
    return-void
.end method


# virtual methods
.method public final a(ILbko;Lfiu;)V
    .locals 2

    .prologue
    .line 350
    iget v0, p0, Lfuk;->a:I

    if-eq p1, v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-virtual {p3}, Lfiu;->c()Levz;

    move-result-object v0

    instance-of v0, v0, Lezu;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lfuk;->e:Lfue;

    .line 1052
    iget-object v0, v0, Lfue;->b:Lfit;

    .line 359
    invoke-interface {v0, p0}, Lfit;->b(Lfip;)V

    .line 361
    iget-object v0, p0, Lfuk;->e:Lfue;

    .line 2052
    iget-object v0, v0, Lfue;->d:Ljxk;

    .line 361
    iget-boolean v1, p0, Lfuk;->c:Z

    invoke-virtual {v0, v1}, Ljxk;->a(Z)V

    .line 363
    iget-object v0, p0, Lfuk;->d:Lczd;

    invoke-virtual {v0}, Lczd;->a()V

    .line 365
    iget-object v0, p0, Lfuk;->e:Lfue;

    .line 3052
    const/4 v1, 0x0

    iput-object v1, v0, Lfue;->c:Lfuk;

    goto :goto_0
.end method

.method public final a(ILbko;Lfok;Lfdo;)V
    .locals 3

    .prologue
    .line 371
    iget v0, p0, Lfuk;->a:I

    if-eq p1, v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lfuk;->e:Lfue;

    .line 4052
    iget-object v0, v0, Lfue;->b:Lfit;

    .line 375
    invoke-interface {v0, p0}, Lfit;->b(Lfip;)V

    .line 377
    iget-object v0, p0, Lfuk;->e:Lfue;

    .line 5052
    iget-object v0, v0, Lfue;->d:Ljxk;

    .line 377
    iget-boolean v1, p0, Lfuk;->b:Z

    invoke-virtual {v0, v1}, Ljxk;->a(Z)V

    .line 378
    iget-object v0, p0, Lfuk;->e:Lfue;

    .line 6052
    iget-object v0, v0, Lfue;->context:Ljyr;

    .line 378
    sget v1, Lbc;->W:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 379
    iget-object v0, p0, Lfuk;->d:Lczd;

    invoke-virtual {v0}, Lczd;->a()V

    .line 380
    iget-object v0, p0, Lfuk;->e:Lfue;

    .line 7052
    const/4 v1, 0x0

    iput-object v1, v0, Lfue;->c:Lfuk;

    goto :goto_0
.end method
