.class final Lgay;
.super Lerm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgaw;


# direct methods
.method public constructor <init>(Lgaw;Landroid/content/Context;Lkbu;I)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lgay;->a:Lgaw;

    .line 1021
    sget v0, Lgaw;->a:I

    .line 92
    invoke-direct {p0, p2, p3, p4, v0}, Lerm;-><init>(Landroid/content/Context;Lkbu;II)V

    .line 93
    return-void
.end method


# virtual methods
.method public a(Letu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lgay;->a:Lgaw;

    invoke-virtual {p1}, Letu;->a()Ljava/lang/String;

    move-result-object v1

    .line 3057
    if-eqz v1, :cond_1

    .line 3058
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lgld;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, v0, Lgaw;->c:Landroid/text/Spannable;

    .line 3059
    iget-object v1, v0, Lgaw;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3060
    iget-object v1, v0, Lgaw;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgld;->a(Landroid/view/View;Z)V

    .line 3061
    iget-object v1, v0, Lgaw;->d:Landroid/view/View;

    iget-object v2, v0, Lgaw;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3072
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lgaw;->b()V

    .line 103
    return-void

    .line 3065
    :cond_1
    iput-object v3, v0, Lgaw;->c:Landroid/text/Spannable;

    .line 3066
    iget-object v1, v0, Lgaw;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3067
    iget-object v1, v0, Lgaw;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgld;->a(Landroid/view/View;Z)V

    .line 3068
    iget-object v1, v0, Lgaw;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lgay;->a:Lgaw;

    .line 2057
    if-eqz v3, :cond_1

    .line 2058
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lgld;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, v0, Lgaw;->c:Landroid/text/Spannable;

    .line 2059
    iget-object v1, v0, Lgaw;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2060
    iget-object v1, v0, Lgaw;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgld;->a(Landroid/view/View;Z)V

    .line 2061
    iget-object v1, v0, Lgaw;->d:Landroid/view/View;

    iget-object v2, v0, Lgaw;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2072
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lgaw;->b()V

    .line 98
    return-void

    .line 2065
    :cond_1
    iput-object v3, v0, Lgaw;->c:Landroid/text/Spannable;

    .line 2066
    iget-object v1, v0, Lgaw;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2067
    iget-object v1, v0, Lgaw;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgld;->a(Landroid/view/View;Z)V

    .line 2068
    iget-object v1, v0, Lgaw;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
