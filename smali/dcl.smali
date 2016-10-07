.class public Ldcl;
.super Ldek;
.source "SourceFile"

# interfaces
.implements Lfin;
.implements Lhww;


# static fields
.field public static volatile p:Z


# instance fields
.field n:Ljava/lang/Runnable;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lepk;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Lbko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Ldcl;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldek;-><init>()V

    .line 90
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Ldcl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 224
    :cond_0
    const/16 v0, 0x67

    new-instance v1, Ldcm;

    invoke-direct {v1, p0}, Ldcm;-><init>(Ldcl;)V

    invoke-static {p1, p0, v0, v1}, Lgtt;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lbko;Lgiu;)Z
    .locals 3

    .prologue
    .line 247
    iget-object v0, p2, Lgiu;->a:Landroid/content/Intent;

    .line 251
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbkq;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 253
    iput-object p1, p0, Ldcl;->t:Lbko;

    .line 254
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Ldcl;->startActivityForResult(Landroid/content/Intent;I)V

    .line 255
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 342
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 343
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    invoke-virtual {p0}, Ldcl;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 346
    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 207
    invoke-super {p0}, Ldek;->isDestroyed()Z

    move-result v0

    .line 209
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldcl;->s:Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 263
    const-string v0, "EsFragmentActivity.onActivityResult "

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ldek;->onActivityResult(IILandroid/content/Intent;)V

    .line 265
    packed-switch p1, :pswitch_data_0

    .line 333
    :cond_0
    :goto_1
    return-void

    .line 263
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :pswitch_0
    iget-object v0, p0, Ldcl;->t:Lbko;

    if-eqz v0, :cond_0

    .line 268
    if-eq p2, v3, :cond_2

    .line 274
    iget-object v0, p0, Ldcl;->E:Ljyn;

    const-class v1, Ljcf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget-object v1, p0, Ldcl;->t:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "logged_in"

    .line 275
    invoke-virtual {v0, v1, v4}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    invoke-virtual {v0}, Ljci;->d()I

    .line 293
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldcl;->t:Lbko;

    goto :goto_1

    .line 277
    :cond_2
    iget-object v0, p0, Ldcl;->t:Lbko;

    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ldcn;

    invoke-direct {v1, p0, v0}, Ldcn;-><init>(Ldcl;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Void;

    .line 291
    invoke-virtual {v1, v0}, Ldcn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 299
    :pswitch_1
    if-ne p2, v3, :cond_0

    .line 300
    if-eqz p3, :cond_0

    .line 301
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Ldcl;->finish()V

    goto :goto_1

    .line 323
    :pswitch_2
    iget-object v0, p0, Ldcl;->E:Ljyn;

    const-class v1, Lbjn;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjn;

    invoke-interface {v0, v5}, Lbjn;->a(Z)V

    goto :goto_1

    .line 329
    :pswitch_3
    iput-boolean v5, p0, Ldcl;->r:Z

    goto :goto_1

    .line 265
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0, p1}, Ldek;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {}, Lgwb;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {p0, p0}, Lhwu;->a(Landroid/content/Context;Lhww;)V

    .line 101
    :cond_0
    iget-object v0, p0, Ldcl;->E:Ljyn;

    const-class v1, Lepk;

    invoke-virtual {v0, v1}, Ljyn;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldcl;->o:Ljava/util/List;

    .line 2100
    const-string v0, "babel_healthcheck_memory_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1418
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcl;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1419
    new-instance v0, Ldco;

    invoke-direct {v0, p0}, Ldco;-><init>(Ldcl;)V

    iput-object v0, p0, Ldcl;->n:Ljava/lang/Runnable;

    .line 1431
    iget-object v0, p0, Ldcl;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 105
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Ldcl;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepk;

    .line 352
    invoke-virtual {p0}, Ldcl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lepk;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-super {p0, p1}, Ldek;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Ldek;->onDestroy()V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcl;->s:Z

    .line 199
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 390
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldek;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 404
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Ldcl;->openOptionsMenu()V

    .line 408
    const/4 v0, 0x1

    .line 410
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldek;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1}, Ldek;->onNewIntent(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p0, p1}, Ldcl;->setIntent(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0, p1}, Ldcl;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 368
    if-nez v0, :cond_1

    .line 369
    iget-object v1, p0, Ldcl;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepk;

    .line 370
    invoke-interface {v0, p0, p1}, Lepk;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 377
    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ldek;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-super {p0}, Ldek;->onPause()V

    .line 2439
    iget-object v0, p0, Ldcl;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2440
    iget-object v0, p0, Ldcl;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 2441
    iput-object v2, p0, Ldcl;->n:Ljava/lang/Runnable;

    .line 182
    :cond_0
    iget-object v0, p0, Ldcl;->E:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 183
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljca;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfkb;->a(IZ)V

    .line 3326
    :cond_1
    sget-boolean v0, Lgjk;->b:Z

    .line 187
    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lgjk;->a()V

    .line 191
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfin;)V

    .line 192
    invoke-static {}, Lfqo;->a()Lfqo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfqo;->a(Z)V

    .line 193
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Ldcl;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepk;

    .line 360
    invoke-interface {v0, p1}, Lepk;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-super {p0, p1}, Ldek;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-super {p0}, Ldek;->onResume()V

    .line 133
    sget-boolean v0, Ldcl;->p:Z

    if-eqz v0, :cond_1

    .line 135
    sput-boolean v2, Ldcl;->p:Z

    .line 136
    const/4 v0, 0x0

    invoke-static {v0}, Lgwb;->g(Lbko;)Landroid/content/Intent;

    move-result-object v0

    .line 137
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Ldcl;->startActivity(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Ldcl;->finish()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Ldcl;->E:Ljyn;

    const-class v1, Ldfm;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    invoke-interface {v0, v3, v2}, Ldfm;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-boolean v0, p0, Ldcl;->r:Z

    if-eqz v0, :cond_2

    .line 151
    invoke-static {p0, p0}, Lhwu;->a(Landroid/content/Context;Lhww;)V

    .line 153
    :cond_2
    iput-boolean v2, p0, Ldcl;->r:Z

    .line 158
    iget-object v0, p0, Ldcl;->E:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 159
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljca;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0, v3}, Lfkb;->a(IZ)V

    .line 2326
    :cond_3
    sget-boolean v0, Lgjk;->b:Z

    .line 163
    if-eqz v0, :cond_4

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjk;->a(Ljava/lang/String;)V

    .line 167
    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfin;)V

    .line 168
    invoke-static {v2}, Lfde;->b(Z)V

    .line 169
    invoke-static {}, Lfqo;->a()Lfqo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfqo;->a(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Ldek;->onStart()V

    .line 110
    sget-boolean v0, Ldcl;->p:Z

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    sput-boolean v0, Ldcl;->p:Z

    .line 113
    const/4 v0, 0x0

    invoke-static {v0}, Lgwb;->g(Lbko;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Ldcl;->startActivity(Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Ldcl;->finish()V

    .line 118
    :cond_0
    return-void
.end method
