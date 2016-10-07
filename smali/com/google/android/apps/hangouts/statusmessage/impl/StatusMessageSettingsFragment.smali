.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Llhj;
.implements Llhk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcv;",
        "Llhj",
        "<",
        "Lgbm;",
        ">;",
        "Llhk",
        "<",
        "Lgbg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgbg;

.field private b:Lgbm;

.field private final c:Lljb;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 34
    new-instance v0, Lljb;

    invoke-direct {v0, p0}, Lljb;-><init>(Ldr;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Lljb;

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 34
    new-instance v0, Lljb;

    invoke-direct {v0, p0}, Lljb;-><init>(Ldr;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Lljb;

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a(Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 217
    :try_start_0
    check-cast p1, Llhj;

    invoke-interface {p1}, Llhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhp;

    new-instance v1, Llhx;

    invoke-direct {v1, p0}, Llhx;-><init>(Ldr;)V

    .line 218
    invoke-interface {v0, v1}, Llhp;->a(Llhx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbm;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lgbm;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lgbm;

    invoke-interface {v0}, Lgbm;->b()Lgbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgbg;

    .line 224
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()Lgbg;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgbg;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgbg;

    return-object v0
.end method

.method private c()Lgbm;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lgbm;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c()Lgbm;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lgbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-class v0, Lgbg;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 210
    invoke-super {p0, p1}, Lkcv;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 211
    new-instance v0, Llhm;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Ldw;

    move-result-object v1

    invoke-virtual {v1}, Ldw;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lgbm;

    invoke-direct {v0, v1, v2}, Llhm;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0}, Llhm;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 10317
    sget v0, Llkb;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llkb;->h:I

    .line 10318
    sget v0, Llkb;->i:I

    if-nez v0, :cond_0

    .line 10319
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llkb;->g:Lljo;

    if-eqz v0, :cond_0

    .line 10320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10323
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llkb;->g:Lljo;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10324
    sget v0, Llkb;->h:I

    sput v0, Llkb;->i:I

    .line 111
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lkcv;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10340
    sget v0, Llkb;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llkb;->h:I

    .line 10341
    sget v1, Llkb;->h:I

    if-gez v1, :cond_1

    .line 10342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10343
    :cond_1
    sget v1, Llkb;->i:I

    if-ne v1, v0, :cond_2

    .line 10344
    sget-object v0, Llkb;->g:Lljo;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10348
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10349
    sput v3, Llkb;->i:I

    .line 114
    :cond_2
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 11340
    sget v1, Llkb;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llkb;->h:I

    .line 11341
    sget v2, Llkb;->h:I

    if-gez v2, :cond_3

    .line 11342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11343
    :cond_3
    sget v2, Llkb;->i:I

    if-ne v2, v1, :cond_4

    .line 11344
    sget-object v1, Llkb;->g:Lljo;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11348
    sget-object v1, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11349
    sput v3, Llkb;->i:I

    .line 113
    :cond_4
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Lljb;

    invoke-virtual {v0}, Lljb;->a()V

    .line 202
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkcv;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28036
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Llkb;->b(Ljava/lang/String;)V

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 29036
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Llkb;->b(Ljava/lang/String;)V

    .line 204
    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1317
    sget v0, Llkb;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llkb;->h:I

    .line 1318
    sget v0, Llkb;->i:I

    if-nez v0, :cond_0

    .line 1319
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llkb;->g:Lljo;

    if-eqz v0, :cond_0

    .line 1320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1323
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llkb;->g:Lljo;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1324
    sget v0, Llkb;->h:I

    sput v0, Llkb;->i:I

    .line 65
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lkcv;->onAttach(Landroid/app/Activity;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgbg;

    if-nez v0, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a(Landroid/app/Activity;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgbg;

    invoke-virtual {v0, p1}, Lgbg;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    sget v0, Llkb;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llkb;->h:I

    .line 1341
    sget v1, Llkb;->h:I

    if-gez v1, :cond_2

    .line 1342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1343
    :cond_2
    sget v1, Llkb;->i:I

    if-ne v1, v0, :cond_3

    .line 1344
    sget-object v0, Llkb;->g:Lljo;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1348
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1349
    sput v3, Llkb;->i:I

    .line 72
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 2340
    sget v1, Llkb;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llkb;->h:I

    .line 2341
    sget v2, Llkb;->h:I

    if-gez v2, :cond_4

    .line 2342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2343
    :cond_4
    sget v2, Llkb;->i:I

    if-ne v2, v1, :cond_5

    .line 2344
    sget-object v1, Llkb;->g:Lljo;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2348
    sget-object v1, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2349
    sput v3, Llkb;->i:I

    .line 71
    :cond_5
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3317
    sget v0, Llkb;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llkb;->h:I

    .line 3318
    sget v0, Llkb;->i:I

    if-nez v0, :cond_0

    .line 3319
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llkb;->g:Lljo;

    if-eqz v0, :cond_0

    .line 3320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3323
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llkb;->g:Lljo;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3324
    sget v0, Llkb;->h:I

    sput v0, Llkb;->i:I

    .line 79
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3340
    sget v0, Llkb;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llkb;->h:I

    .line 3341
    sget v1, Llkb;->h:I

    if-gez v1, :cond_1

    .line 3342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3343
    :cond_1
    sget v1, Llkb;->i:I

    if-ne v1, v0, :cond_2

    .line 3344
    sget-object v0, Llkb;->g:Lljo;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3348
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3349
    sput v3, Llkb;->i:I

    .line 82
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 4340
    sget v1, Llkb;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llkb;->h:I

    .line 4341
    sget v2, Llkb;->h:I

    if-gez v2, :cond_3

    .line 4342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4343
    :cond_3
    sget v2, Llkb;->i:I

    if-ne v2, v1, :cond_4

    .line 4344
    sget-object v1, Llkb;->g:Lljo;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4348
    sget-object v1, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4349
    sput v3, Llkb;->i:I

    .line 81
    :cond_4
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 5317
    sget v0, Llkb;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llkb;->h:I

    .line 5318
    sget v0, Llkb;->i:I

    if-nez v0, :cond_0

    .line 5319
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llkb;->g:Lljo;

    if-eqz v0, :cond_0

    .line 5320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5323
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llkb;->g:Lljo;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5324
    sget v0, Llkb;->h:I

    sput v0, Llkb;->i:I

    .line 89
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6045
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b()Lgbg;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1, p2, p3}, Lgbg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 6340
    sget v1, Llkb;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llkb;->h:I

    .line 6341
    sget v2, Llkb;->h:I

    if-gez v2, :cond_1

    .line 6342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6343
    :cond_1
    sget v2, Llkb;->i:I

    if-ne v2, v1, :cond_2

    .line 6344
    sget-object v1, Llkb;->g:Lljo;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6348
    sget-object v1, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6349
    sput v3, Llkb;->i:I

    .line 91
    :cond_2
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 7340
    sget v1, Llkb;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llkb;->h:I

    .line 7341
    sget v2, Llkb;->h:I

    if-gez v2, :cond_3

    .line 7342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7343
    :cond_3
    sget v2, Llkb;->i:I

    if-ne v2, v1, :cond_4

    .line 7344
    sget-object v1, Llkb;->g:Lljo;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7348
    sget-object v1, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7349
    sput v3, Llkb;->i:I

    .line 93
    :cond_4
    throw v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 22317
    sget v0, Llkb;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llkb;->h:I

    .line 22318
    sget v0, Llkb;->i:I

    if-nez v0, :cond_0

    .line 22319
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llkb;->g:Lljo;

    if-eqz v0, :cond_0

    .line 22320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22323
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llkb;->g:Lljo;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22324
    sget v0, Llkb;->h:I

    sput v0, Llkb;->i:I

    .line 171
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkcv;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22340
    sget v0, Llkb;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llkb;->h:I

    .line 22341
    sget v1, Llkb;->h:I

    if-gez v1, :cond_1

    .line 22342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22343
    :cond_1
    sget v1, Llkb;->i:I

    if-ne v1, v0, :cond_2

    .line 22344
    sget-object v0, Llkb;->g:Lljo;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22348
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22349
    sput v3, Llkb;->i:I

    .line 174
    :cond_2
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 23340
    sget v1, Llkb;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llkb;->h:I

    .line 23341
    sget v2, Llkb;->h:I

    if-gez v2, :cond_3

    .line 23342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23343
    :cond_3
    sget v2, Llkb;->i:I

    if-ne v2, v1, :cond_4

    .line 23344
    sget-object v1, Llkb;->g:Lljo;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23348
    sget-object v1, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23349
    sput v3, Llkb;->i:I

    .line 173
    :cond_4
    throw v0
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 20317
    sget v0, Llkb;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llkb;->h:I

    .line 20318
    sget v0, Llkb;->i:I

    if-nez v0, :cond_0

    .line 20319
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llkb;->g:Lljo;

    if-eqz v0, :cond_0

    .line 20320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20323
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llkb;->g:Lljo;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20324
    sget v0, Llkb;->h:I

    sput v0, Llkb;->i:I

    .line 161
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkcv;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20340
    sget v0, Llkb;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llkb;->h:I

    .line 20341
    sget v1, Llkb;->h:I

    if-gez v1, :cond_1

    .line 20342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20343
    :cond_1
    sget v1, Llkb;->i:I

    if-ne v1, v0, :cond_2

    .line 20344
    sget-object v0, Llkb;->g:Lljo;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20348
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20349
    sput v3, Llkb;->i:I

    .line 164
    :cond_2
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 21340
    sget v1, Llkb;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llkb;->h:I

    .line 21341
    sget v2, Llkb;->h:I

    if-gez v2, :cond_3

    .line 21342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21343
    :cond_3
    sget v2, Llkb;->i:I

    if-ne v2, v1, :cond_4

    .line 21344
    sget-object v1, Llkb;->g:Lljo;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21348
    sget-object v1, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21349
    sput v3, Llkb;->i:I

    .line 163
    :cond_4
    throw v0
.end method

.method public onDetach()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 24317
    sget v0, Llkb;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llkb;->h:I

    .line 24318
    sget v0, Llkb;->i:I

    if-nez v0, :cond_0

    .line 24319
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llkb;->g:Lljo;

    if-eqz v0, :cond_0

    .line 24320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24323
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llkb;->g:Lljo;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24324
    sget v0, Llkb;->h:I

    sput v0, Llkb;->i:I

    .line 181
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkcv;->onDetach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24340
    sget v0, Llkb;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llkb;->h:I

    .line 24341
    sget v1, Llkb;->h:I

    if-gez v1, :cond_1

    .line 24342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24343
    :cond_1
    sget v1, Llkb;->i:I

    if-ne v1, v0, :cond_2

    .line 24344
    sget-object v0, Llkb;->g:Lljo;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24348
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24349
    sput v3, Llkb;->i:I

    .line 184
    :cond_2
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 25340
    sget v1, Llkb;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llkb;->h:I

    .line 25341
    sget v2, Llkb;->h:I

    if-gez v2, :cond_3

    .line 25342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25343
    :cond_3
    sget v2, Llkb;->i:I

    if-ne v2, v1, :cond_4

    .line 25344
    sget-object v1, Llkb;->g:Lljo;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25348
    sget-object v1, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25349
    sput v3, Llkb;->i:I

    .line 183
    :cond_4
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Lljb;

    invoke-virtual {v0}, Lljb;->b()V

    .line 191
    :try_start_0
    invoke-super {p0, p1}, Lkcv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 26051
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Llkb;->b(Ljava/lang/String;)V

    .line 192
    return v0

    .line 194
    :catchall_0
    move-exception v0

    .line 27051
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Llkb;->b(Ljava/lang/String;)V

    .line 194
    throw v0
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 16317
    sget v0, Llkb;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llkb;->h:I

    .line 16318
    sget v0, Llkb;->i:I

    if-nez v0, :cond_0

    .line 16319
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llkb;->g:Lljo;

    if-eqz v0, :cond_0

    .line 16320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16323
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llkb;->g:Lljo;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16324
    sget v0, Llkb;->h:I

    sput v0, Llkb;->i:I

    .line 141
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkcv;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16340
    sget v0, Llkb;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llkb;->h:I

    .line 16341
    sget v1, Llkb;->h:I

    if-gez v1, :cond_1

    .line 16342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16343
    :cond_1
    sget v1, Llkb;->i:I

    if-ne v1, v0, :cond_2

    .line 16344
    sget-object v0, Llkb;->g:Lljo;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16348
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16349
    sput v3, Llkb;->i:I

    .line 144
    :cond_2
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 17340
    sget v1, Llkb;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llkb;->h:I

    .line 17341
    sget v2, Llkb;->h:I

    if-gez v2, :cond_3

    .line 17342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17343
    :cond_3
    sget v2, Llkb;->i:I

    if-ne v2, v1, :cond_4

    .line 17344
    sget-object v1, Llkb;->g:Lljo;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17348
    sget-object v1, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17349
    sput v3, Llkb;->i:I

    .line 143
    :cond_4
    throw v0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 14317
    sget v0, Llkb;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llkb;->h:I

    .line 14318
    sget v0, Llkb;->i:I

    if-nez v0, :cond_0

    .line 14319
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llkb;->g:Lljo;

    if-eqz v0, :cond_0

    .line 14320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14323
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llkb;->g:Lljo;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14324
    sget v0, Llkb;->h:I

    sput v0, Llkb;->i:I

    .line 131
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkcv;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14340
    sget v0, Llkb;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llkb;->h:I

    .line 14341
    sget v1, Llkb;->h:I

    if-gez v1, :cond_1

    .line 14342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14343
    :cond_1
    sget v1, Llkb;->i:I

    if-ne v1, v0, :cond_2

    .line 14344
    sget-object v0, Llkb;->g:Lljo;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14348
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14349
    sput v3, Llkb;->i:I

    .line 134
    :cond_2
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 15340
    sget v1, Llkb;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llkb;->h:I

    .line 15341
    sget v2, Llkb;->h:I

    if-gez v2, :cond_3

    .line 15342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15343
    :cond_3
    sget v2, Llkb;->i:I

    if-ne v2, v1, :cond_4

    .line 15344
    sget-object v1, Llkb;->g:Lljo;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15348
    sget-object v1, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15349
    sput v3, Llkb;->i:I

    .line 133
    :cond_4
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 29045
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b()Lgbg;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Lgbg;->a(Landroid/os/Bundle;)V

    .line 244
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 12317
    sget v0, Llkb;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llkb;->h:I

    .line 12318
    sget v0, Llkb;->i:I

    if-nez v0, :cond_0

    .line 12319
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llkb;->g:Lljo;

    if-eqz v0, :cond_0

    .line 12320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12323
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llkb;->g:Lljo;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12324
    sget v0, Llkb;->h:I

    sput v0, Llkb;->i:I

    .line 121
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkcv;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12340
    sget v0, Llkb;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llkb;->h:I

    .line 12341
    sget v1, Llkb;->h:I

    if-gez v1, :cond_1

    .line 12342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12343
    :cond_1
    sget v1, Llkb;->i:I

    if-ne v1, v0, :cond_2

    .line 12344
    sget-object v0, Llkb;->g:Lljo;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12348
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12349
    sput v3, Llkb;->i:I

    .line 124
    :cond_2
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 13340
    sget v1, Llkb;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llkb;->h:I

    .line 13341
    sget v2, Llkb;->h:I

    if-gez v2, :cond_3

    .line 13342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13343
    :cond_3
    sget v2, Llkb;->i:I

    if-ne v2, v1, :cond_4

    .line 13344
    sget-object v1, Llkb;->g:Lljo;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13348
    sget-object v1, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13349
    sput v3, Llkb;->i:I

    .line 123
    :cond_4
    throw v0
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 18317
    sget v0, Llkb;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llkb;->h:I

    .line 18318
    sget v0, Llkb;->i:I

    if-nez v0, :cond_0

    .line 18319
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llkb;->g:Lljo;

    if-eqz v0, :cond_0

    .line 18320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18323
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llkb;->g:Lljo;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18324
    sget v0, Llkb;->h:I

    sput v0, Llkb;->i:I

    .line 151
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkcv;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18340
    sget v0, Llkb;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llkb;->h:I

    .line 18341
    sget v1, Llkb;->h:I

    if-gez v1, :cond_1

    .line 18342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18343
    :cond_1
    sget v1, Llkb;->i:I

    if-ne v1, v0, :cond_2

    .line 18344
    sget-object v0, Llkb;->g:Lljo;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18348
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18349
    sput v3, Llkb;->i:I

    .line 154
    :cond_2
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 19340
    sget v1, Llkb;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llkb;->h:I

    .line 19341
    sget v2, Llkb;->h:I

    if-gez v2, :cond_3

    .line 19342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19343
    :cond_3
    sget v2, Llkb;->i:I

    if-ne v2, v1, :cond_4

    .line 19344
    sget-object v1, Llkb;->g:Lljo;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19348
    sget-object v1, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19349
    sput v3, Llkb;->i:I

    .line 153
    :cond_4
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 8317
    sget v0, Llkb;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llkb;->h:I

    .line 8318
    sget v0, Llkb;->i:I

    if-nez v0, :cond_0

    .line 8319
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llkb;->g:Lljo;

    if-eqz v0, :cond_0

    .line 8320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8323
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llkb;->g:Lljo;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8324
    sget v0, Llkb;->h:I

    sput v0, Llkb;->i:I

    .line 101
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lkcv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8340
    sget v0, Llkb;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llkb;->h:I

    .line 8341
    sget v1, Llkb;->h:I

    if-gez v1, :cond_1

    .line 8342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8343
    :cond_1
    sget v1, Llkb;->i:I

    if-ne v1, v0, :cond_2

    .line 8344
    sget-object v0, Llkb;->g:Lljo;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8348
    sget-object v0, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8349
    sput v3, Llkb;->i:I

    .line 104
    :cond_2
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 9340
    sget v1, Llkb;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llkb;->h:I

    .line 9341
    sget v2, Llkb;->h:I

    if-gez v2, :cond_3

    .line 9342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9343
    :cond_3
    sget v2, Llkb;->i:I

    if-ne v2, v1, :cond_4

    .line 9344
    sget-object v1, Llkb;->g:Lljo;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9348
    sget-object v1, Llkb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9349
    sput v3, Llkb;->i:I

    .line 103
    :cond_4
    throw v0
.end method
