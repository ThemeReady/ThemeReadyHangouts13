.class public Lgnh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lgni;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private d:Landroid/widget/Button;

.field private e:Ljava/lang/String;

.field private f:Ledo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgnh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgwb;->fO:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Lba;->gb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgnh;->d:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lgnh;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lba;->dy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgnh;->b:Landroid/widget/TextView;

    .line 52
    sget v0, Lba;->A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgnh;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Ledo;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lgnh;->f:Ledo;

    return-object v0
.end method

.method public a(Ledo;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lgnh;->f:Ledo;

    .line 64
    return-void
.end method

.method public a(Lgni;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lgnh;->a:Lgni;

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lgnh;->e:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lgnh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbko;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lgnh;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbko;)V

    .line 81
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lgnh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lgnh;->a:Lgni;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lgnh;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lgnh;->a:Lgni;

    invoke-virtual {v0, p0}, Lgni;->a(Lgnh;)V

    .line 91
    :cond_0
    return-void
.end method
