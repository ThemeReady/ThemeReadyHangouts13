.class public Lhfz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Llo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo",
            "<TT;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    new-instance v0, Llm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llm;-><init>(I)V

    iput-object v0, p0, Lhfz;->a:Lll;

    .line 1033
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    iput-object v0, p0, Lhfz;->b:Llo;

    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhfz;->c:Ljava/util/ArrayList;

    .line 1036
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhfz;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1046
    iget-object v0, p0, Lhfz;->b:Llo;

    invoke-virtual {v0, p1}, Llo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lhfz;->b:Llo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 1068
    iget-object v0, p0, Lhfz;->b:Llo;

    invoke-virtual {v0, p1}, Llo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfz;->b:Llo;

    invoke-virtual {v0, p2}, Llo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :cond_1
    iget-object v0, p0, Lhfz;->b:Llo;

    invoke-virtual {v0, p1}, Llo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1074
    if-nez v0, :cond_2

    .line 1076
    invoke-virtual {p0}, Lhfz;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 1077
    iget-object v1, p0, Lhfz;->b:Llo;

    invoke-virtual {v1, p1, v0}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/HashSet",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1159
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    :goto_0
    return-void

    .line 1163
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This graph contains cyclic dependencies"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1169
    iget-object v0, p0, Lhfz;->b:Llo;

    invoke-virtual {v0, p1}, Llo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1170
    if-eqz v0, :cond_2

    .line 1171
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 1172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lhfz;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 1171
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1176
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1178
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1198
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1199
    iget-object v0, p0, Lhfz;->a:Lll;

    invoke-interface {v0, p1}, Lll;->a(Ljava/lang/Object;)Z

    .line 1200
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lhfz;->e:Ljava/lang/Object;

    instance-of v0, v0, Ldw;

    return v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lhfz;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1055
    iget-object v0, p0, Lhfz;->b:Llo;

    invoke-virtual {v0, p1}, Llo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ldw;
    .locals 1

    iget-object v0, p0, Lhfz;->e:Ljava/lang/Object;

    check-cast v0, Ldw;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List;"
        }
    .end annotation

    .prologue
    .line 1090
    iget-object v0, p0, Lhfz;->b:Llo;

    invoke-virtual {v0, p1}, Llo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List;"
        }
    .end annotation

    .prologue
    .line 1101
    const/4 v1, 0x0

    .line 1102
    const/4 v0, 0x0

    iget-object v2, p0, Lhfz;->b:Llo;

    invoke-virtual {v2}, Llo;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1103
    iget-object v0, p0, Lhfz;->b:Llo;

    invoke-virtual {v0, v2}, Llo;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1104
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    if-nez v1, :cond_2

    .line 1106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    :goto_1
    iget-object v1, p0, Lhfz;->b:Llo;

    invoke-virtual {v1, v2}, Llo;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 1102
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1111
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1128
    const/4 v0, 0x0

    iget-object v1, p0, Lhfz;->b:Llo;

    invoke-virtual {v1}, Llo;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1129
    iget-object v0, p0, Lhfz;->b:Llo;

    invoke-virtual {v0, v1}, Llo;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {p0, v0}, Lhfz;->a(Ljava/util/ArrayList;)V

    .line 1128
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1134
    :cond_1
    iget-object v0, p0, Lhfz;->b:Llo;

    invoke-virtual {v0}, Llo;->clear()V

    .line 1135
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1147
    iget-object v0, p0, Lhfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1148
    iget-object v0, p0, Lhfz;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1151
    const/4 v0, 0x0

    iget-object v1, p0, Lhfz;->b:Llo;

    invoke-virtual {v1}, Llo;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1152
    iget-object v2, p0, Lhfz;->b:Llo;

    invoke-virtual {v2, v0}, Llo;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lhfz;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lhfz;->d:Ljava/util/HashSet;

    invoke-virtual {p0, v2, v3, v4}, Lhfz;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1155
    :cond_0
    iget-object v0, p0, Lhfz;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1115
    iget-object v0, p0, Lhfz;->b:Llo;

    invoke-virtual {v0}, Llo;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1116
    iget-object v0, p0, Lhfz;->b:Llo;

    invoke-virtual {v0, v2}, Llo;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1117
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    const/4 v0, 0x1

    .line 1121
    :goto_1
    return v0

    .line 1115
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1121
    goto :goto_1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1190
    iget-object v0, p0, Lhfz;->a:Lll;

    invoke-interface {v0}, Lll;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1191
    if-nez v0, :cond_0

    .line 1192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    :cond_0
    return-object v0
.end method
