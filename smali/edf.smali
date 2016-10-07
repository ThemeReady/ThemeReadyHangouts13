.class public final Ledf;
.super Lery;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.WRITE_CONTACTS"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ledf;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 34
    sget v0, Lgwb;->rU:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lbm;->H:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lbm;->I:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Lery;-><init>(I[I)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget v0, Lgwb;->rX:I

    invoke-virtual {p0, v0}, Ledf;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 79
    iput p1, p0, Ledf;->b:I

    .line 80
    sget v0, Lbm;->I:I

    if-ne p1, v0, :cond_0

    .line 81
    iget-object v0, p0, Ledf;->binder:Ljyn;

    const-class v1, Leia;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    .line 82
    new-instance v1, Leie;

    sget v2, Lbm;->F:I

    const/16 v3, 0xa5e

    invoke-direct {v1, v2, v3}, Leie;-><init>(II)V

    sget-object v2, Ledf;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Leia;->a(Leie;Ljava/util/List;)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Ledf;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ledf;->context:Ljyr;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contacts_rationale_shown"

    const/4 v2, 0x1

    .line 95
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    iget v0, p0, Ledf;->b:I

    invoke-super {p0, v0}, Lery;->a(I)V

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lery;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Ledf;->binder:Ljyn;

    const-class v1, Leia;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    .line 42
    sget v1, Lbm;->F:I

    new-instance v2, Ledg;

    invoke-direct {v2, p0}, Ledg;-><init>(Ledf;)V

    invoke-interface {v0, v1, v2}, Leia;->a(ILeib;)V

    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lery;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lbm;->H:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 63
    sget v2, Lgwb;->rY:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 64
    sget v0, Lbm;->I:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 65
    sget v2, Lgwb;->rW:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 66
    sget v0, Lbm;->G:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    iget-object v2, p0, Ledf;->context:Ljyr;

    invoke-virtual {v2}, Ljyr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgwb;->rV:I

    invoke-static {v0, v2, v3}, Lgwb;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 69
    return-object v1
.end method
