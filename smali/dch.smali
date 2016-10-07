.class final Ldch;
.super Ldbz;
.source "SourceFile"

# interfaces
.implements Ldcg;


# instance fields
.field final synthetic a:Ldca;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldca;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Ldch;->a:Ldca;

    .line 1043
    iget-object v0, p1, Ldca;->c:Lgjs;

    .line 340
    invoke-direct {p0, p2, v0}, Ldbz;-><init>(Landroid/content/res/Resources;Lgjs;)V

    .line 2043
    iget-object v0, p1, Ldca;->a:Ldcd;

    .line 341
    invoke-virtual {v0, p0}, Ldcd;->a(Ldcg;)V

    .line 342
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ldch;->b:Landroid/view/View;

    .line 346
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Ldch;->a:Ldca;

    .line 3043
    iget-object v0, v0, Ldca;->a:Ldcd;

    .line 350
    invoke-virtual {v0}, Ldcd;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldch;->a:Ldca;

    .line 4043
    iget v1, v1, Ldca;->d:I

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Ldch;->a:Ldca;

    .line 5043
    iget-object v0, v0, Ldca;->a:Ldcd;

    .line 355
    invoke-virtual {v0}, Ldcd;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public x_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Ldch;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldch;->a:Ldca;

    .line 6043
    iget-object v0, v0, Ldca;->a:Ldcd;

    .line 360
    invoke-virtual {v0}, Ldcd;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 362
    iget-object v0, p0, Ldch;->b:Landroid/view/View;

    sget v1, Lba;->aX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Ldch;->b:Landroid/view/View;

    sget v1, Lba;->eH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 366
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 367
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Ldch;->b:Landroid/view/View;

    .line 370
    invoke-virtual {p0}, Ldch;->notifyDataSetChanged()V

    .line 372
    :cond_0
    return-void
.end method
