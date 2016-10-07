.class final Legx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Legv;


# direct methods
.method constructor <init>(Legv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Legx;->b:Legv;

    iput-object p2, p0, Legx;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 341
    const-string v0, "Babel"

    const-string v1, "contact permission banner declined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Legx;->b:Legv;

    .line 1118
    iget-object v0, v0, Legv;->i:Lbko;

    .line 342
    const/16 v1, 0xa70

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 344
    iget-object v0, p0, Legx;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Legx;->b:Legv;

    .line 2118
    iget-object v0, v0, Legv;->context:Ljyr;

    .line 346
    iget-object v1, p0, Legx;->b:Legv;

    .line 3118
    iget-object v1, v1, Legv;->i:Lbko;

    .line 346
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbkq;->a(Landroid/content/Context;IZ)V

    .line 347
    return-void
.end method
