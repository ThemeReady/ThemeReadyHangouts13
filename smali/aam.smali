.class public final Laam;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lnv;


# instance fields
.field private a:Laac;

.field private b:Labf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    sget v0, Lgwb;->R:I

    invoke-direct {p0, p1, p2, v0}, Laam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lafm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Laac;

    invoke-direct {v0, p0}, Laac;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Laam;->a:Laac;

    .line 62
    iget-object v0, p0, Laam;->a:Laac;

    invoke-virtual {v0, p2, p3}, Laac;->a(Landroid/util/AttributeSet;I)V

    .line 64
    invoke-static {p0}, Labf;->a(Landroid/widget/TextView;)Labf;

    move-result-object v0

    iput-object v0, p0, Laam;->b:Labf;

    .line 65
    iget-object v0, p0, Laam;->b:Labf;

    invoke-virtual {v0, p2, p3}, Labf;->a(Landroid/util/AttributeSet;I)V

    .line 66
    iget-object v0, p0, Laam;->b:Labf;

    invoke-virtual {v0}, Labf;->a()V

    .line 67
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laam;->a:Laac;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Laam;->a:Laac;

    invoke-virtual {v0, p1}, Laac;->a(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Laam;->a:Laac;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Laam;->a:Laac;

    invoke-virtual {v0, p1}, Laac;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 122
    :cond_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Laam;->a:Laac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laam;->a:Laac;

    .line 108
    invoke-virtual {v0}, Laac;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Laam;->a:Laac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laam;->a:Laac;

    .line 134
    invoke-virtual {v0}, Laac;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 140
    iget-object v0, p0, Laam;->a:Laac;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Laam;->a:Laac;

    invoke-virtual {v0}, Laac;->d()V

    .line 143
    :cond_0
    iget-object v0, p0, Laam;->b:Labf;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Laam;->b:Labf;

    invoke-virtual {v0}, Labf;->a()V

    .line 146
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Laam;->a:Laac;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Laam;->a:Laac;

    invoke-virtual {v0}, Laac;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 72
    iget-object v0, p0, Laam;->a:Laac;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Laam;->a:Laac;

    invoke-virtual {v0, p1}, Laac;->a(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 151
    iget-object v0, p0, Laam;->b:Labf;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Laam;->b:Labf;

    invoke-virtual {v0, p1, p2}, Labf;->a(Landroid/content/Context;I)V

    .line 154
    :cond_0
    return-void
.end method
