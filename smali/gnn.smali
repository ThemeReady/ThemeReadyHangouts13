.class public final Lgnn;
.super Llt;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lqm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;)V
    .locals 6

    .prologue
    .line 25
    invoke-direct {p0}, Llt;-><init>()V

    .line 26
    iput-object p1, p0, Lgnn;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 28
    sget-object v0, Lgnn;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lgnn;->c:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    sget-object v1, Lgnn;->c:Ljava/util/LinkedHashMap;

    sget v2, Lba;->ey:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lqm;

    sget v4, Lba;->ey:I

    sget v5, Lbc;->iX:I

    .line 35
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqm;-><init>(ILjava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lgnn;->c:Ljava/util/LinkedHashMap;

    sget v2, Lba;->eC:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lqm;

    sget v4, Lba;->eC:I

    sget v5, Lbc;->ja:I

    .line 40
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqm;-><init>(ILjava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lgnn;->c:Ljava/util/LinkedHashMap;

    sget v2, Lba;->et:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lqm;

    sget v4, Lba;->et:I

    sget v5, Lbc;->iK:I

    .line 45
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqm;-><init>(ILjava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lgnn;->c:Ljava/util/LinkedHashMap;

    sget v2, Lba;->eB:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lqm;

    sget v4, Lba;->eB:I

    sget v5, Lbc;->iZ:I

    .line 50
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqm;-><init>(ILjava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lgnn;->c:Ljava/util/LinkedHashMap;

    sget v2, Lba;->ex:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lqm;

    sget v4, Lba;->ex:I

    sget v5, Lbc;->iV:I

    .line 55
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqm;-><init>(ILjava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lgnn;->c:Ljava/util/LinkedHashMap;

    sget v2, Lba;->eu:I

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lqm;

    sget v4, Lba;->eu:I

    sget v5, Lbc;->iL:I

    .line 60
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lqm;-><init>(ILjava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lql;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Llt;->a(Landroid/view/View;Lql;)V

    .line 68
    iget-object v0, p0, Lgnn;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-static {v0}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lqm;->e:Lqm;

    invoke-virtual {p2, v0}, Lql;->a(Lqm;)V

    .line 71
    sget-object v0, Lqm;->f:Lqm;

    invoke-virtual {p2, v0}, Lql;->a(Lqm;)V

    .line 73
    sget-object v0, Lgnn;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm;

    .line 74
    iget-object v2, p0, Lgnn;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lqm;->a()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p2, v0}, Lql;->a(Lqm;)V

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lgnn;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-static {v0}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    instance-of v0, p1, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 84
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 86
    sget-object v1, Lgnn;->c:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lgnn;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v1, p2, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(ILjava/lang/String;)V

    .line 89
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Llt;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
