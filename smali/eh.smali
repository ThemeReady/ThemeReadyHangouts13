.class final Leh;
.super Lei;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldr;

.field final synthetic b:Lee;


# direct methods
.method constructor <init>(Lee;Landroid/view/View;Landroid/view/animation/Animation;Ldr;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Leh;->b:Lee;

    iput-object p4, p0, Leh;->a:Ldr;

    invoke-direct {p0, p2, p3}, Lei;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1199
    invoke-super {p0, p1}, Lei;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1200
    iget-object v0, p0, Leh;->a:Ldr;

    iget-object v0, v0, Ldr;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Leh;->a:Ldr;

    const/4 v1, 0x0

    iput-object v1, v0, Ldr;->l:Landroid/view/View;

    .line 1202
    iget-object v0, p0, Leh;->b:Lee;

    iget-object v1, p0, Leh;->a:Ldr;

    iget-object v2, p0, Leh;->a:Ldr;

    iget v2, v2, Ldr;->m:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lee;->a(Ldr;IIIZ)V

    .line 1205
    :cond_0
    return-void
.end method
