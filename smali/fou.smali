.class public abstract Lfou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqd;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ledo;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ledo;J)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfou;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lfou;->b:Ledo;

    .line 45
    iput-wide p3, p0, Lfou;->c:J

    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfou;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmfa;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmfa",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 76
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 77
    const-string v0, "Babel_ServerUpdate"

    invoke-static {v0, v11}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v2, "Babel_ServerUpdate"

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lbko;->b()Ledo;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lfou;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 84
    const-string v5, "update convId "

    iget-object v0, p0, Lfou;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processServerUpdate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", account: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 78
    invoke-static {v2, v0, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    invoke-static {v1}, Lfde;->e(Lbko;)Lfdn;

    move-result-object v0

    .line 94
    new-instance v2, Lfhc;

    invoke-direct {v2}, Lfhc;-><init>()V

    .line 98
    invoke-virtual {v2, v1}, Lfhc;->a(Lbko;)V

    .line 99
    invoke-virtual {v2}, Lfhc;->a()V

    .line 101
    new-instance v3, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 102
    invoke-virtual {p0, v3, v2}, Lfou;->a(Lblo;Lfhc;)V

    .line 106
    invoke-virtual {v2}, Lfhc;->d()V

    .line 109
    invoke-virtual {v2}, Lfhc;->b()Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 111
    const-string v4, "Babel_ServerUpdate"

    invoke-static {v4, v11}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 112
    const-string v4, "Babel_ServerUpdate"

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x42

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processServerUpdate: sending "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " requests from processing "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    .line 112
    invoke-static {v4, v5, v6}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_1
    if-eqz v0, :cond_2

    .line 120
    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Lfdn;->a(Ljava/util/Collection;I)V

    .line 123
    :cond_2
    invoke-virtual {v2}, Lfhc;->c()V

    .line 125
    invoke-virtual {v2}, Lfhc;->f()Lfhe;

    move-result-object v4

    .line 126
    const-string v0, "Babel_ServerUpdate"

    invoke-static {v0, v11}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const-string v1, "Babel_ServerUpdate"

    const-string v5, "update should trigger notification? "

    invoke-virtual {v4}, Lfhe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_3
    const-string v1, ""

    .line 132
    const-string v0, ""

    .line 133
    instance-of v5, p0, Lfpl;

    if-eqz v5, :cond_4

    move-object v0, p0

    .line 134
    check-cast v0, Lfpl;

    .line 135
    invoke-virtual {v0}, Lfpl;->a()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lfpl;->i()Ljava/lang/String;

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 139
    :cond_4
    invoke-static {}, Lglj;->b()J

    move-result-wide v6

    .line 141
    sget-object v5, Lfhe;->d:Lfhe;

    if-ne v4, v5, :cond_5

    .line 143
    const/16 v5, 0xa

    .line 147
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v8

    const/16 v9, 0x193

    .line 148
    invoke-virtual {v8, v9}, Ldvm;->a(I)Ldvm;

    move-result-object v8

    .line 149
    invoke-virtual {v8, v1}, Ldvm;->c(Ljava/lang/String;)Ldvm;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 143
    invoke-static {p1, v6, v7, v5, v0}, Lba;->a(IJILdvm;)V

    .line 158
    :cond_5
    iget-object v0, p0, Lfou;->b:Ledo;

    invoke-virtual {v3, v0}, Lblo;->b(Ledo;)I

    move-result v0

    if-ne v0, v10, :cond_9

    .line 172
    :goto_2
    return-void

    .line 84
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto/16 :goto_0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {v2}, Lfhc;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1557
    sget-object v0, Lfdq;->O:Leso;

    invoke-virtual {v0, p1}, Leso;->b(I)Z

    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lect;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 165
    invoke-interface {v0, p1, v4, v10, p2}, Lect;->b(ILfhe;ZLmfa;)V

    goto :goto_2

    .line 168
    :cond_a
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lect;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 169
    invoke-interface {v0, p1, v4, v10, p2}, Lect;->a(ILfhe;ZLmfa;)V

    goto :goto_2
.end method

.method protected abstract a(Lblo;Lfhc;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lfou;->a:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public b()Ledo;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfou;->b:Ledo;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lfou;->c:J

    return-wide v0
.end method
