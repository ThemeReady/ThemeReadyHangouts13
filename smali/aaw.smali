.class public final Laaw;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field private a:Laax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lgwb;->Z:I

    invoke-direct {p0, p1, p2, v0}, Laaw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Laax;

    invoke-direct {v0, p0}, Laax;-><init>(Landroid/widget/SeekBar;)V

    iput-object v0, p0, Laaw;->a:Laax;

    .line 47
    iget-object v0, p0, Laaw;->a:Laax;

    invoke-virtual {v0, p2, p3}, Laax;->a(Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 59
    iget-object v0, p0, Laaw;->a:Laax;

    invoke-virtual {v0}, Laax;->c()V

    .line 60
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 65
    iget-object v0, p0, Laaw;->a:Laax;

    invoke-virtual {v0}, Laax;->b()V

    .line 66
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    iget-object v0, p0, Laaw;->a:Laax;

    invoke-virtual {v0, p1}, Laax;->a(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method
