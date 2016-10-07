.class final Lbwd;
.super Laer;
.source "SourceFile"

# interfaces
.implements Lbxi;


# instance fields
.field private final p:Lbtm;

.field private final q:Lbxj;

.field private r:Lbtf;


# direct methods
.method public constructor <init>(Ldr;Landroid/view/ViewGroup;Lbtn;Lfwy;)V
    .locals 5

    .prologue
    .line 1058
    invoke-virtual {p1}, Ldr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1059
    sget v0, Lba;->hx:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1061
    sget v1, Lbm;->t:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1062
    invoke-interface {p3, p4}, Lbtn;->a(Lfwy;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    invoke-direct {p0, v0}, Laer;-><init>(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lbwd;->a:Landroid/view/View;

    invoke-interface {p3, p1, v0}, Lbtn;->a(Ldr;Landroid/view/View;)Lbtm;

    move-result-object v0

    iput-object v0, p0, Lbwd;->p:Lbtm;

    .line 44
    new-instance v0, Lbxj;

    invoke-virtual {p1}, Ldr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbwd;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lbxj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lbwd;->q:Lbxj;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lbtf;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtf;",
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lbwd;->r:Lbtf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwd;->r:Lbtf;

    iget-wide v0, v0, Lbtf;->a:J

    iget-wide v2, p1, Lbtf;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 68
    :goto_0
    iput-object p1, p0, Lbwd;->r:Lbtf;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Lbwd;->p:Lbtm;

    invoke-virtual {v1, p1}, Lbtm;->b(Lbtf;)V

    .line 75
    :goto_1
    iget-object v1, p0, Lbwd;->q:Lbxj;

    iget-wide v2, p1, Lbtf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Lbxj;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 1084
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1085
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    iget-object v2, p0, Lbwd;->p:Lbtm;

    invoke-virtual {v2}, Lbtm;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    iget-object v2, p0, Lbwd;->q:Lbxj;

    invoke-virtual {v2}, Lbxj;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    iget-object v2, p0, Lbwd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lgld;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 1090
    iget-object v1, p0, Lbwd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lbwd;->p:Lbtm;

    invoke-virtual {v1, p1}, Lbtm;->a(Lbtf;)V

    goto :goto_1
.end method

.method public v()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lbwd;->q:Lbxj;

    invoke-virtual {v0}, Lbxj;->v()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbwd;->p:Lbtm;

    invoke-virtual {v0}, Lbtm;->a()V

    .line 81
    return-void
.end method

.method public x()J
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lbwd;->r:Lbtf;

    iget-wide v0, v0, Lbtf;->g:J

    return-wide v0
.end method

.method public y()Lbth;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lbwd;->r:Lbtf;

    iget-object v0, v0, Lbtf;->u:Lbth;

    return-object v0
.end method
