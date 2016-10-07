.class final Ldbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgan;


# instance fields
.field final synthetic a:Ldbe;

.field private b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Ldbe;Z)V
    .locals 0

    .prologue
    .line 2214
    iput-object p1, p0, Ldbf;->a:Ldbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2215
    iput-boolean p2, p0, Ldbf;->c:Z

    .line 2216
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2241
    iget-boolean v0, p0, Ldbf;->b:Z

    if-nez v0, :cond_0

    .line 2242
    iget-object v0, p0, Ldbf;->a:Ldbe;

    iget-object v1, p0, Ldbf;->a:Ldbe;

    .line 5970
    iget-object v1, v1, Ldbe;->b:Ljava/util/HashMap;

    .line 6970
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldbe;->a(Ljava/util/Map;ZZ)V

    .line 2245
    :cond_0
    iput-boolean v3, p0, Ldbf;->b:Z

    .line 2246
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2221
    iget-boolean v0, p0, Ldbf;->c:Z

    if-eqz v0, :cond_0

    .line 2222
    const/16 v0, 0xb46

    move v1, v0

    .line 2224
    :goto_0
    iget-object v0, p0, Ldbf;->a:Ldbe;

    .line 2970
    iget-object v0, v0, Ldbe;->a:Lbko;

    .line 2224
    invoke-virtual {v0}, Lbko;->g()I

    move-result v4

    move v2, v3

    .line 2225
    :goto_1
    iget-object v0, p0, Ldbf;->a:Ldbe;

    .line 3970
    iget-object v0, v0, Ldbe;->b:Ljava/util/HashMap;

    .line 2225
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2226
    iget-object v0, p0, Ldbf;->a:Ldbe;

    iget-object v0, v0, Ldbe;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljyn;

    .line 2226
    const-class v5, Liih;

    .line 2227
    invoke-virtual {v0, v5}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 2228
    invoke-interface {v0, v4}, Liih;->a(I)Liid;

    move-result-object v0

    .line 2229
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    .line 2230
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 2225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2223
    :cond_0
    const/16 v0, 0xb48

    move v1, v0

    goto :goto_0

    .line 2232
    :cond_1
    iget-object v0, p0, Ldbf;->a:Ldbe;

    .line 5204
    iget-object v1, v0, Ldbe;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldbe;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5205
    iget-object v1, v0, Ldbe;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3, v3}, Ldbe;->a(Ljava/util/Map;ZZ)V

    .line 5206
    const/4 v1, 0x0

    iput-object v1, v0, Ldbe;->b:Ljava/util/HashMap;

    .line 2233
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbf;->b:Z

    .line 2234
    return-void
.end method
