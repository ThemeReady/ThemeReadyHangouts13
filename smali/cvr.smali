.class public final Lcvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lite;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lijd;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcvv;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcvt;",
            "Lcvu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lijj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijj",
            "<",
            "Llym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lite;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcvr;->c:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvr;->e:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvr;->f:Ljava/util/Map;

    .line 34
    new-instance v0, Lcvs;

    invoke-direct {v0, p0}, Lcvs;-><init>(Lcvr;)V

    iput-object v0, p0, Lcvr;->h:Lijj;

    .line 69
    iput-object p1, p0, Lcvr;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcvr;->b:Lite;

    .line 71
    invoke-interface {p2}, Lite;->t()Lijk;

    move-result-object v0

    const-class v1, Lijd;

    invoke-virtual {v0, v1}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijd;

    iput-object v0, p0, Lcvr;->d:Lijd;

    .line 72
    return-void
.end method

.method private a(Lcvu;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcvr;->e:Ljava/util/Map;

    .line 7201
    iget-object v1, p1, Lcvu;->c:Ljava/lang/String;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvv;

    .line 139
    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcvv;

    .line 8201
    iget-object v1, p1, Lcvu;->c:Ljava/lang/String;

    .line 8213
    invoke-direct {v0, v1}, Lcvv;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcvr;->e:Ljava/util/Map;

    .line 9201
    iget-object v2, p1, Lcvu;->c:Ljava/lang/String;

    .line 141
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9213
    :cond_0
    iget-object v1, v0, Lcvv;->b:Ljava/util/List;

    .line 143
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-direct {p0, v0}, Lcvr;->a(Lcvv;)V

    .line 145
    return-void
.end method

.method private a(Lcvv;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 11213
    iget-object v0, p1, Lcvv;->b:Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcvr;->e:Ljava/util/Map;

    .line 12213
    iget-object v1, p1, Lcvv;->a:Ljava/lang/String;

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13213
    iget-object v0, p1, Lcvv;->c:Lcvw;

    .line 167
    if-eqz v0, :cond_0

    .line 14213
    iget-object v0, p1, Lcvv;->c:Lcvw;

    .line 168
    invoke-virtual {v0}, Lcvw;->a()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 15213
    :cond_1
    iget-object v0, p1, Lcvv;->b:Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvu;

    .line 173
    if-eqz v1, :cond_2

    .line 16201
    iget v4, v1, Lcvu;->b:I

    .line 17201
    iget v5, v0, Lcvu;->b:I

    .line 173
    if-le v4, v5, :cond_6

    :cond_2
    :goto_2
    move-object v1, v0

    .line 176
    goto :goto_1

    .line 17213
    :cond_3
    iget-object v0, p1, Lcvv;->c:Lcvw;

    .line 178
    if-nez v0, :cond_4

    .line 179
    iget-object v0, p0, Lcvr;->c:Ljava/util/Set;

    .line 18213
    iget-object v2, p1, Lcvv;->a:Ljava/lang/String;

    .line 179
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcvr;->g:Z

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Lcvw;

    .line 19213
    iget-object v2, p1, Lcvv;->a:Ljava/lang/String;

    .line 20201
    iget-object v1, v1, Lcvu;->a:Lcvt;

    .line 20223
    invoke-direct {v0, p0, v2, v1}, Lcvw;-><init>(Lcvr;Ljava/lang/String;Lcvt;)V

    .line 21213
    iput-object v0, p1, Lcvv;->c:Lcvw;

    goto :goto_0

    .line 183
    :cond_4
    iget-object v0, p0, Lcvr;->c:Ljava/util/Set;

    .line 22213
    iget-object v3, p1, Lcvv;->a:Ljava/lang/String;

    .line 183
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcvr;->g:Z

    if-eqz v0, :cond_5

    .line 23213
    iget-object v0, p1, Lcvv;->c:Lcvw;

    .line 24201
    iget-object v1, v1, Lcvu;->a:Lcvt;

    .line 184
    invoke-virtual {v0, v1}, Lcvw;->a(Lcvt;)V

    goto :goto_0

    .line 24213
    :cond_5
    iget-object v0, p1, Lcvv;->c:Lcvw;

    .line 187
    invoke-virtual {v0}, Lcvw;->a()V

    .line 25213
    iput-object v2, p1, Lcvv;->c:Lcvw;

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method private b(Lcvu;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcvr;->e:Ljava/util/Map;

    .line 10201
    iget-object v1, p1, Lcvu;->c:Ljava/lang/String;

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvv;

    .line 149
    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 10213
    :cond_0
    iget-object v1, v0, Lcvv;->b:Ljava/util/List;

    .line 152
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    invoke-direct {p0, v0}, Lcvr;->a(Lcvv;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 75
    iget-boolean v0, p0, Lcvr;->g:Z

    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvr;->g:Z

    .line 79
    iget-object v0, p0, Lcvr;->d:Lijd;

    iget-object v1, p0, Lcvr;->h:Lijj;

    invoke-interface {v0, v1}, Lijd;->a(Lijj;)V

    .line 80
    iget-object v0, p0, Lcvr;->c:Ljava/util/Set;

    const-string v1, "localParticipant"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcvr;->d:Lijd;

    invoke-interface {v0}, Lijd;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    check-cast v0, Llym;

    .line 82
    iget-object v2, v0, Llym;->b:Ljava/lang/String;

    iget-object v3, p0, Lcvr;->d:Lijd;

    .line 83
    invoke-interface {v3}, Lijd;->a()Llym;

    move-result-object v3

    iget-object v3, v3, Llym;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Llym;->q:Ljava/lang/Boolean;

    .line 84
    invoke-static {v2}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lcvr;->c:Ljava/util/Set;

    iget-object v0, v0, Llym;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcvr;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvv;

    .line 91
    invoke-direct {p0, v0}, Lcvr;->a(Lcvv;)V

    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method

.method public a(Lcvt;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcvr;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvu;

    .line 113
    if-nez v0, :cond_2

    .line 114
    if-nez p2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    new-instance v0, Lcvu;

    .line 1201
    invoke-direct {v0, p1, p3, p2}, Lcvu;-><init>(Lcvt;ILjava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcvr;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-direct {p0, v0}, Lcvr;->a(Lcvu;)V

    goto :goto_0

    .line 121
    :cond_2
    if-nez p2, :cond_3

    .line 123
    invoke-direct {p0, v0}, Lcvr;->b(Lcvu;)V

    .line 124
    iget-object v0, p0, Lcvr;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2201
    :cond_3
    iget-object v1, v0, Lcvu;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 127
    invoke-direct {p0, v0}, Lcvr;->b(Lcvu;)V

    .line 3201
    iput-object p2, v0, Lcvu;->c:Ljava/lang/String;

    .line 4201
    iput p3, v0, Lcvu;->b:I

    .line 130
    invoke-direct {p0, v0}, Lcvr;->a(Lcvu;)V

    goto :goto_0

    .line 5201
    :cond_4
    iget v1, v0, Lcvu;->b:I

    .line 131
    if-eq p3, v1, :cond_0

    .line 6201
    iput p3, v0, Lcvu;->b:I

    .line 133
    invoke-virtual {p0, p2}, Lcvr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcvr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvv;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0, v0}, Lcvr;->a(Lcvv;)V

    .line 161
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcvr;->g:Z

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvr;->g:Z

    .line 101
    iget-object v0, p0, Lcvr;->d:Lijd;

    iget-object v1, p0, Lcvr;->h:Lijj;

    invoke-interface {v0, v1}, Lijd;->b(Lijj;)V

    .line 102
    iget-object v0, p0, Lcvr;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 105
    iget-object v0, p0, Lcvr;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvv;

    .line 106
    invoke-direct {p0, v0}, Lcvr;->a(Lcvv;)V

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method
