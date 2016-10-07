.class final Lhtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtg;


# instance fields
.field final synthetic a:Lhtc;


# direct methods
.method constructor <init>(Lhtc;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lhtd;->a:Lhtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhtf;
    .locals 2

    .prologue
    .line 205
    new-instance v1, Lhtf;

    invoke-direct {v1}, Lhtf;-><init>()V

    .line 206
    sget v0, Lgwb;->xs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhtf;->e:Landroid/widget/ImageView;

    .line 207
    sget v0, Lgwb;->xm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhtf;->d:Landroid/widget/TextView;

    .line 208
    return-object v1
.end method
