.class final Lcna;
.super Liiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liiq",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldr;

.field final synthetic c:Lcmy;


# direct methods
.method constructor <init>(Lcmy;ILdr;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcna;->c:Lcmy;

    iput p2, p0, Lcna;->a:I

    iput-object p3, p0, Lcna;->b:Ldr;

    invoke-direct {p0}, Liiq;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcna;->c:Lcmy;

    iget v1, p0, Lcna;->a:I

    invoke-virtual {v0, v1}, Lcmy;->a(I)V

    .line 219
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 224
    iget-object v0, p0, Lcna;->c:Lcmy;

    new-instance v1, Lcnb;

    iget-object v2, p0, Lcna;->c:Lcmy;

    iget-object v3, p0, Lcna;->b:Ldr;

    .line 225
    invoke-virtual {v3}, Ldr;->getChildFragmentManager()Led;

    move-result-object v3

    iget-object v4, p0, Lcna;->b:Ldr;

    invoke-direct {v1, v2, v3, v4}, Lcnb;-><init>(Lcmy;Led;Ldr;)V

    .line 1057
    iput-object v1, v0, Lcmy;->c:Lcnb;

    .line 226
    iget-object v0, p0, Lcna;->c:Lcmy;

    .line 2057
    iget-object v0, v0, Lcmy;->a:Landroid/support/v4/view/ViewPager;

    .line 226
    iget-object v1, p0, Lcna;->c:Lcmy;

    .line 3057
    iget-object v1, v1, Lcmy;->c:Lcnb;

    .line 226
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lnp;)V

    .line 228
    iget-object v0, p0, Lcna;->c:Lcmy;

    .line 4057
    iget-object v0, v0, Lcmy;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 228
    iget-object v1, p0, Lcna;->c:Lcmy;

    .line 5057
    iget-object v1, v1, Lcmy;->a:Landroid/support/v4/view/ViewPager;

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 231
    iget-object v0, p0, Lcna;->c:Lcmy;

    .line 6057
    iget-object v0, v0, Lcmy;->a:Landroid/support/v4/view/ViewPager;

    .line 231
    iget-object v1, p0, Lcna;->c:Lcmy;

    .line 7057
    iget-object v1, v1, Lcmy;->c:Lcnb;

    .line 7291
    iget v1, v1, Lcnb;->a:I

    .line 231
    invoke-virtual {v0, v1, v5}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 234
    iget-object v0, p0, Lcna;->c:Lcmy;

    .line 8057
    iget-object v0, v0, Lcmy;->c:Lcnb;

    .line 234
    invoke-virtual {v0}, Lcnb;->e()V

    .line 237
    iget-object v0, p0, Lcna;->c:Lcmy;

    .line 9057
    iget-object v0, v0, Lcmy;->a:Landroid/support/v4/view/ViewPager;

    .line 237
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcna;->c:Lcmy;

    .line 10057
    iget-object v0, v0, Lcmy;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 238
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 239
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lcna;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcna;->b()V

    return-void
.end method
