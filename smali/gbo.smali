.class public final Lgbo;
.super Ldyy;
.source "SourceFile"


# static fields
.field private static final f:I


# instance fields
.field private final g:Lfzw;

.field private final h:Lero;

.field private i:Ljava/lang/String;

.field private j:Landroid/text/Spannable;

.field private final k:Lerl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Letx;->c:Letx;

    iget v0, v0, Letx;->l:I

    sput v0, Lgbo;->f:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ldyy;-><init>()V

    .line 34
    new-instance v0, Lgbp;

    invoke-direct {v0, p0}, Lgbp;-><init>(Lgbo;)V

    iput-object v0, p0, Lgbo;->k:Lerl;

    .line 42
    const-class v0, Lfzw;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    iput-object v0, p0, Lgbo;->g:Lfzw;

    .line 43
    const-class v0, Lero;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    iput-object v0, p0, Lgbo;->h:Lero;

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lbc;->gi:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lgbo;->a:Lbko;

    const/16 v1, 0x781

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 95
    iget-object v0, p0, Lgbo;->a:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    iget-object v1, p0, Lgbo;->i:Ljava/lang/String;

    .line 1022
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1023
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1024
    const-string v0, "status_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    return-void
.end method

.method public a(Lbko;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgbo;->a:Lbko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbo;->a:Lbko;

    invoke-virtual {v0, p1}, Lbko;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgbo;->a(Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-super {p0, p1}, Ldyy;->a(Lbko;)V

    .line 59
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    iput-object p1, p0, Lgbo;->i:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lgbo;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lgld;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgbo;->j:Landroid/text/Spannable;

    .line 111
    iget-object v0, p0, Lgbo;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lgbo;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lgbo;->j:Landroid/text/Spannable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lgbo;->j:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lgbo;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 110
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lgbo;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object v2, p0, Lgbo;->j:Landroid/text/Spannable;

    iget-object v3, p0, Lgbo;->c:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0, v2, v1, v3}, Lgob;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 118
    iget-object v0, p0, Lgbo;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgbo;->a:Lbko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbo;->g:Lfzw;

    iget-object v1, p0, Lgbo;->a:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfzw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lgbo;->a:Lbko;

    invoke-virtual {v0}, Lbko;->b()Ledo;

    move-result-object v0

    iget-object v0, v0, Ledo;->a:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lgbo;->h:Lero;

    iget-object v2, p0, Lgbo;->a:Lbko;

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    iget-object v3, p0, Lgbo;->k:Lerl;

    sget v4, Lgbo;->f:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lero;->a(ILjava/lang/String;Lerl;I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lgbo;->h:Lero;

    iget-object v1, p0, Lgbo;->k:Lerl;

    invoke-virtual {v0, v1}, Lero;->a(Lerl;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 83
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->co:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x3

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x3

    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lgbo;->j:Landroid/text/Spannable;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lgbo;->a:Lbko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbo;->g:Lfzw;

    iget-object v1, p0, Lgbo;->a:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfzw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
