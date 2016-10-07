.class final Ldgs;
.super Likg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgg;


# direct methods
.method constructor <init>(Ldgg;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Ldgs;->a:Ldgg;

    invoke-direct {p0}, Likg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liqo;Layo;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1121
    iget-object v0, p0, Ldgs;->a:Ldgg;

    .line 2095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 1121
    if-nez v0, :cond_1

    .line 1122
    invoke-super {p0, p1, p2}, Likg;->a(Liqo;Layo;)V

    .line 1179
    :cond_0
    return-void

    .line 1128
    :cond_1
    instance-of v0, p2, Liqq;

    if-eqz v0, :cond_5

    .line 1133
    invoke-virtual {p1}, Liqo;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1134
    iget-object v0, p0, Ldgs;->a:Ldgg;

    iget-object v0, v0, Ldgg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    move-object v1, p1

    .line 1135
    check-cast v1, Liqs;

    invoke-virtual {v0, v1}, Litg;->a(Liqs;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1169
    :goto_1
    iget-object v1, p0, Ldgs;->a:Ldgg;

    .line 9095
    iget-object v1, v1, Ldgg;->q:Ldid;

    .line 1169
    invoke-virtual {v1}, Ldid;->H()I

    move-result v1

    .line 1170
    if-eqz v0, :cond_a

    if-ne v1, v2, :cond_a

    .line 1171
    iget-object v0, p0, Ldgs;->a:Ldgg;

    iget-object v0, v0, Ldgg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 1172
    invoke-virtual {v0}, Litg;->d()V

    goto :goto_2

    .line 1137
    :cond_3
    invoke-virtual {p1}, Liqo;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1140
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone without media"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    iget-object v0, p0, Ldgs;->a:Ldgg;

    .line 3095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 1141
    invoke-virtual {v0}, Ldid;->I()V

    move v0, v3

    goto :goto_1

    .line 1142
    :cond_4
    invoke-virtual {p1}, Liqo;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1144
    iget-object v0, p0, Ldgs;->a:Ldgg;

    .line 4095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 1144
    invoke-virtual {v0, p1}, Ldid;->a(Liqo;)V

    move v0, v2

    goto :goto_1

    .line 1146
    :cond_5
    instance-of v0, p2, Liqn;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Liqo;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1147
    invoke-virtual {p1}, Liqo;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1149
    iget-object v0, p0, Ldgs;->a:Ldgg;

    .line 5095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 1149
    invoke-virtual {v0, p1}, Ldid;->a(Liqo;)V

    move v0, v2

    goto :goto_1

    .line 1150
    :cond_6
    invoke-virtual {p1}, Liqo;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1153
    iget-object v0, p0, Ldgs;->a:Ldgg;

    .line 6095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 1153
    invoke-virtual {v0, p1}, Ldid;->b(Liqo;)V

    move v0, v3

    goto :goto_1

    .line 1154
    :cond_7
    invoke-virtual {p1}, Liqo;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1158
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone after media established."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    iget-object v0, p0, Ldgs;->a:Ldgg;

    .line 7095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 1159
    invoke-virtual {v0}, Ldid;->I()V

    move v0, v3

    goto/16 :goto_1

    .line 1161
    :cond_8
    instance-of v0, p2, Liqr;

    if-eqz v0, :cond_b

    .line 1162
    check-cast p2, Liqr;

    .line 1163
    invoke-virtual {p1}, Liqo;->f()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 1164
    :goto_3
    iget-object v1, p0, Ldgs;->a:Ldgg;

    .line 8095
    iget-object v1, v1, Ldgg;->q:Ldid;

    .line 1164
    invoke-virtual {p2}, Liqr;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ldid;->a(Liqo;Ljava/lang/Integer;)V

    move v5, v0

    move v0, v3

    move v3, v5

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 1163
    goto :goto_3

    .line 1174
    :cond_a
    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 1175
    iget-object v0, p0, Ldgs;->a:Ldgg;

    iget-object v0, v0, Ldgg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 1176
    invoke-virtual {v0}, Litg;->i()V

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method
