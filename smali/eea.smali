.class final Leea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbjg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ledv;


# direct methods
.method constructor <init>(Ledv;Lbjg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Leea;->c:Ledv;

    iput-object p2, p0, Leea;->a:Lbjg;

    iput-object p3, p0, Leea;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 716
    iget-object v0, p0, Leea;->c:Ledv;

    const/16 v1, 0xca6

    .line 1081
    invoke-virtual {v0, v1}, Ledv;->a(I)V

    .line 718
    iget-object v1, p0, Leea;->c:Ledv;

    iget-object v2, p0, Leea;->a:Lbjg;

    iget-object v3, p0, Leea;->b:Ljava/lang/String;

    .line 2733
    new-instance v0, Leef;

    iget-object v4, v1, Ledv;->ak:Ljyr;

    .line 2734
    invoke-virtual {v1}, Ledv;->getFragmentManager()Led;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5, v2}, Leef;-><init>(Ledv;Landroid/content/Context;Led;Lbjg;)V

    iput-object v0, v1, Ledv;->aj:Leef;

    .line 2735
    new-instance v4, Lbow;

    iget-object v0, v1, Ledv;->an:Lbko;

    .line 2737
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    sget-object v5, Lbox;->d:Lbox;

    invoke-direct {v4, v3, v0, v5}, Lbow;-><init>(Ljava/lang/String;ILbox;)V

    .line 2738
    iget-object v0, v1, Ledv;->al:Ljyn;

    const-class v5, Lgie;

    invoke-virtual {v0, v5}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    const-class v5, Lbow;

    iget-object v6, v1, Ledv;->aj:Leef;

    .line 2742
    invoke-virtual {v4}, Lbow;->a()Lgib;

    move-result-object v4

    .line 2739
    invoke-interface {v0, v5, v6, v4}, Lgie;->a(Ljava/lang/Class;Lgia;Lgib;)Lgie;

    .line 2745
    iget-object v0, v1, Ledv;->al:Ljyn;

    const-class v4, Lcnt;

    invoke-virtual {v0, v4}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnt;

    .line 2746
    iget-object v4, v1, Ledv;->an:Lbko;

    invoke-virtual {v4}, Lbko;->g()I

    move-result v4

    invoke-virtual {v2}, Lbjg;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v3, v2}, Lcnt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2747
    iget-object v0, v1, Ledv;->aj:Leef;

    .line 2748
    invoke-virtual {v1}, Ledv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->V:I

    .line 2749
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    const/4 v4, 0x1

    .line 2747
    invoke-virtual {v0, v1, v2, v3, v4}, Leef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 719
    return-void
.end method
