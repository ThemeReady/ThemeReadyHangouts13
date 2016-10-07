.class public Laeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x7f020589


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I

.field public final i:Landroid/content/Intent;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Bundle;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11266
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laeo;-><init>(Lajk;)V

    .line 11267
    return-void
.end method

.method public constructor <init>(Lajk;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12256
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Laeo;->i:Landroid/content/Intent;

    .line 12257
    iput-object v0, p0, Laeo;->j:Ljava/util/ArrayList;

    .line 12258
    iput-object v0, p0, Laeo;->k:Landroid/os/Bundle;

    .line 12259
    iput-object v0, p0, Laeo;->l:Ljava/util/ArrayList;

    .line 12279
    if-eqz p1, :cond_0

    iget-object v1, p0, Laeo;->i:Landroid/content/Intent;

    invoke-virtual {p1}, Lajk;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12280
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12281
    const-string v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v1, v2, v0}, Lgwb;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12283
    iget-object v0, p0, Laeo;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12284
    return-void

    .line 12282
    :cond_1
    invoke-virtual {p1}, Lajk;->a()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Laeo;
    .locals 2

    .prologue
    .line 12292
    iget-object v0, p0, Laeo;->i:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12293
    return-object p0
.end method

.method public a(Landroid/content/Context;II)Laeo;
    .locals 1

    .prologue
    .line 12463
    invoke-static {p1, p2, p3}, Lcu;->a(Landroid/content/Context;II)Lcu;

    move-result-object v0

    .line 12464
    invoke-virtual {v0}, Lcu;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Laeo;->k:Landroid/os/Bundle;

    .line 12465
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Laeo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12364
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12365
    const-string v1, "android.support.customtabs.customaction.ID"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12366
    const-string v1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12367
    const-string v1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12368
    const-string v1, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12369
    iget-object v1, p0, Laeo;->i:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12370
    iget-object v0, p0, Laeo;->i:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12371
    return-object p0
.end method

.method public a(Z)Laeo;
    .locals 3

    .prologue
    .line 12320
    iget-object v0, p0, Laeo;->i:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12322
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 10337
    iget v0, p0, Laeo;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;II)Laeo;
    .locals 3

    .prologue
    .line 12477
    invoke-static {p1, p2, p3}, Lcu;->a(Landroid/content/Context;II)Lcu;

    move-result-object v0

    .line 12478
    invoke-virtual {v0}, Lcu;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 12479
    iget-object v1, p0, Laeo;->i:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12480
    return-object p0
.end method

.method public b()Ltz;
    .locals 4

    .prologue
    .line 12488
    iget-object v0, p0, Laeo;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 12489
    iget-object v0, p0, Laeo;->i:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Laeo;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12491
    :cond_0
    iget-object v0, p0, Laeo;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 12492
    iget-object v0, p0, Laeo;->i:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Laeo;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12494
    :cond_1
    new-instance v0, Ltz;

    iget-object v1, p0, Laeo;->i:Landroid/content/Intent;

    iget-object v2, p0, Laeo;->k:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltz;-><init>(Landroid/content/Intent;Landroid/os/Bundle;B)V

    return-object v0
.end method
