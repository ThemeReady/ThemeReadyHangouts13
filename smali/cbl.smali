.class public final Lcbl;
.super Ldaj;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldah;


# direct methods
.method public constructor <init>(Ldah;Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcbl;->a:Ldah;

    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Ldaj;-><init>(ZZLandroid/widget/BaseAdapter;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lba;->am:I

    if-ne v0, v1, :cond_0

    .line 62
    :goto_0
    sget v0, Lba;->cn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    sget v1, Lbc;->ie:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcbl;->a:Ldah;

    invoke-virtual {v0}, Ldah;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgwb;->gc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcbl;->e()Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcbl;->e()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lrw;

    .line 71
    invoke-virtual {v0}, Lrw;->a()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lrw;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_0
    return-void
.end method
