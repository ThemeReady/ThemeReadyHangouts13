.class final Lcza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgan;


# instance fields
.field final synthetic a:Lcyz;


# direct methods
.method constructor <init>(Lcyz;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcza;->a:Lcyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lcza;->a:Lcyz;

    .line 1025
    iget-object v0, v0, Lcyz;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Lczb;

    invoke-interface {v0}, Lczb;->r()Ledk;

    move-result-object v7

    .line 56
    if-nez v7, :cond_0

    .line 80
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcza;->a:Lcyz;

    .line 2025
    iget-object v0, v0, Lcyz;->b:Landroid/content/Context;

    .line 61
    const-class v1, Lfmf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    const/4 v1, -0x1

    .line 62
    invoke-interface {v0, v1}, Lfmf;->a(I)Lfme;

    move-result-object v0

    iget-object v1, p0, Lcza;->a:Lcyz;

    .line 3025
    iget-object v1, v1, Lcyz;->c:Ljava/lang/Object;

    .line 63
    check-cast v1, Lczb;

    invoke-interface {v1}, Lczb;->a()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    iget-object v2, v7, Ledk;->b:Ledo;

    iget-object v2, v2, Ledo;->a:Ljava/lang/String;

    iget-object v3, v7, Ledk;->b:Ledo;

    iget-object v3, v3, Ledo;->b:Ljava/lang/String;

    iget-object v4, v7, Ledk;->e:Ljava/lang/String;

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    iget-object v0, p0, Lcza;->a:Lcyz;

    .line 4025
    iget-object v0, v0, Lcyz;->b:Landroid/content/Context;

    .line 70
    sget v1, Lbc;->jJ:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Ledk;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcza;->a:Lcyz;

    .line 5025
    iget-object v1, v1, Lcyz;->b:Landroid/content/Context;

    .line 72
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    iget-object v0, p0, Lcza;->a:Lcyz;

    .line 6025
    iget-object v0, v0, Lcyz;->c:Ljava/lang/Object;

    .line 73
    check-cast v0, Lczb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lczb;->a(Ledk;)V

    .line 75
    iget-object v0, p0, Lcza;->a:Lcyz;

    .line 7025
    iget-object v0, v0, Lcyz;->c:Ljava/lang/Object;

    .line 75
    check-cast v0, Lczb;

    iget-object v1, p0, Lcza;->a:Lcyz;

    .line 8025
    iget-object v1, v1, Lcyz;->c:Ljava/lang/Object;

    .line 75
    check-cast v1, Lczb;

    invoke-interface {v1}, Lczb;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lczb;->a(I)V

    .line 76
    iget-object v0, p0, Lcza;->a:Lcyz;

    .line 9025
    iget-object v0, v0, Lcyz;->b:Landroid/content/Context;

    .line 78
    const-class v1, Ljca;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 77
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    const/16 v1, 0x718

    .line 76
    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0
.end method
