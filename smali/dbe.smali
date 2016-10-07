.class public final Ldbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbko;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private d:J

.field private final e:Ldbg;

.field private f:Lgag;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbko;)V
    .locals 1

    .prologue
    .line 2048
    iput-object p1, p0, Ldbe;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1992
    new-instance v0, Ldbg;

    .line 2996
    invoke-direct {v0, p0}, Ldbg;-><init>(Ldbe;)V

    .line 1992
    iput-object v0, p0, Ldbe;->e:Ldbg;

    .line 2049
    iput-object p2, p0, Ldbe;->a:Lbko;

    .line 2050
    return-void
.end method

.method private b(Ljava/lang/String;JZZ)V
    .locals 6

    .prologue
    .line 2182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2183
    invoke-static {p1}, Lgwb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2184
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2186
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 2187
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 2190
    aput-wide p2, v3, v0

    .line 2187
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2193
    :cond_1
    iget-object v0, p0, Ldbe;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 8121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljyr;

    .line 2194
    const-class v1, Lfmf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    const/4 v1, -0x1

    .line 2195
    invoke-interface {v0, v1}, Lfmf;->a(I)Lfme;

    move-result-object v0

    iget-object v1, p0, Ldbe;->a:Lbko;

    .line 2197
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move v4, p4

    move v5, p5

    .line 2193
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;[Ljava/lang/String;[JZZ)V

    .line 2201
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2074
    iget-object v0, p0, Ldbe;->e:Ldbg;

    invoke-virtual {v0}, Ldbg;->a()V

    .line 2075
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 2078
    iget-object v0, p0, Ldbe;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2086
    :cond_0
    return-void

    .line 2082
    :cond_1
    :goto_0
    iget-object v0, p0, Ldbe;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2084
    iget-object v1, p0, Ldbe;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2060
    iget-object v0, p0, Ldbe;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbe;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2061
    const-string v0, "last_archived"

    iget-object v1, p0, Ldbe;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2063
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2070
    iget-object v0, p0, Ldbe;->e:Ldbg;

    invoke-virtual {v0, p1}, Ldbg;->a(Ljava/lang/String;)V

    .line 2071
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 2165
    invoke-direct/range {v0 .. v5}, Ldbe;->b(Ljava/lang/String;JZZ)V

    .line 2166
    return-void
.end method

.method public a(Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 2096
    if-eqz p5, :cond_4

    .line 2097
    iget-object v0, p0, Ldbe;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljyn;

    .line 2097
    const-class v1, Liih;

    .line 2098
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget-object v1, p0, Ldbe;->a:Lbko;

    .line 2099
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 2100
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xb45

    .line 2101
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 2110
    :goto_0
    iget-object v0, p0, Ldbe;->e:Ldbg;

    invoke-virtual {v0, p1, p2, p3}, Ldbg;->a(Ljava/lang/String;J)Z

    move-result v0

    .line 2112
    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 2113
    invoke-direct/range {v0 .. v5}, Ldbe;->b(Ljava/lang/String;JZZ)V

    .line 2116
    :cond_0
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    .line 2118
    iget-object v2, p0, Ldbe;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 2119
    iget-wide v2, p0, Ldbe;->d:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 2120
    iget-object v2, p0, Ldbe;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2126
    :cond_1
    :goto_1
    iput-wide v0, p0, Ldbe;->d:J

    .line 2127
    iget-object v0, p0, Ldbe;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    iget-object v0, p0, Ldbe;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 4135
    new-instance v1, Lgah;

    iget-object v2, p0, Ldbe;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5121
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljyr;

    .line 4135
    invoke-direct {v1, v2}, Lgah;-><init>(Landroid/content/Context;)V

    .line 4136
    if-le v0, v4, :cond_6

    .line 4137
    iget-object v2, p0, Ldbe;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbc;->hc:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgah;->a(Ljava/lang/String;)Lgah;

    .line 4144
    :goto_2
    iget-object v0, p0, Ldbe;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    sget v2, Lbc;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgah;->c(Ljava/lang/String;)Lgah;

    .line 4145
    new-instance v0, Ldbf;

    .line 5210
    invoke-direct {v0, p0, p5}, Ldbf;-><init>(Ldbe;Z)V

    .line 4145
    invoke-virtual {v1, v0}, Lgah;->a(Lgan;)Lgah;

    .line 4146
    invoke-virtual {v1}, Lgah;->a()Lgag;

    move-result-object v0

    .line 4150
    iget-object v1, p0, Ldbe;->f:Lgag;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldbe;->f:Lgag;

    invoke-virtual {v1, v0}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4151
    :cond_2
    iget-object v1, p0, Ldbe;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6121
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Ldbj;

    .line 4151
    invoke-interface {v1, v0}, Ldbj;->a(Lgag;)V

    .line 4155
    :goto_3
    iput-object v0, p0, Ldbe;->f:Lgag;

    .line 4141
    :cond_3
    return-void

    .line 2103
    :cond_4
    iget-object v0, p0, Ldbe;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljyn;

    .line 2103
    const-class v1, Liih;

    .line 2104
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget-object v1, p0, Ldbe;->a:Lbko;

    .line 2105
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 2106
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xb47

    .line 2107
    invoke-interface {v0, v1}, Liie;->c(I)V

    goto/16 :goto_0

    .line 2123
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ldbe;->b:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 4138
    :cond_6
    if-ne v0, v4, :cond_3

    .line 4139
    iget-object v0, p0, Ldbe;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lbc;->ak:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgah;->a(Ljava/lang/String;)Lgah;

    goto :goto_2

    .line 4153
    :cond_7
    iget-object v1, p0, Ldbe;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 7121
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Ldbj;

    .line 4153
    iget-object v2, p0, Ldbe;->f:Lgag;

    invoke-interface {v1, v2, v0}, Ldbj;->a(Lgag;Lgag;)V

    goto :goto_3
.end method

.method a(Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 2170
    if-nez p1, :cond_1

    .line 2178
    :cond_0
    return-void

    .line 2174
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldbe;->b(Ljava/lang/String;JZZ)V

    goto :goto_0
.end method
