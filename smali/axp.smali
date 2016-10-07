.class final Laxp;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field final a:Lard;

.field final b:Laxs;


# direct methods
.method public constructor <init>(Lard;Laxs;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 333
    iput-object p1, p0, Laxp;->a:Lard;

    .line 334
    iput-object p2, p0, Laxp;->b:Laxs;

    .line 335
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Laxo;

    invoke-direct {v0, p0}, Laxo;-><init>(Laxp;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Laxp;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
