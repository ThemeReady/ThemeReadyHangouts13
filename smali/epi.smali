.class public final Lepi;
.super Liiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liiq",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Ledk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Ldhz;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Lbko;

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbko;Ljava/lang/String;ZIZI)V
    .locals 11

    .prologue
    .line 50
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lepi;-><init>(Landroid/app/Activity;Lbko;Ljava/lang/String;ZIZIIZZ)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbko;Ljava/lang/String;ZIZIIZZ)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Liiq;-><init>()V

    .line 74
    iput-object p1, p0, Lepi;->a:Landroid/app/Activity;

    .line 75
    iput-object p2, p0, Lepi;->l:Lbko;

    .line 76
    iput-object p3, p0, Lepi;->k:Ljava/lang/String;

    .line 77
    iput-boolean p4, p0, Lepi;->n:Z

    .line 78
    iput p5, p0, Lepi;->m:I

    .line 79
    iput-boolean p6, p0, Lepi;->b:Z

    .line 80
    iput p7, p0, Lepi;->c:I

    .line 81
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lepi;->d:J

    .line 82
    iput p8, p0, Lepi;->e:I

    .line 83
    iput-boolean p9, p0, Lepi;->f:Z

    .line 84
    iput-boolean p10, p0, Lepi;->g:Z

    .line 85
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lblo;

    iget-object v1, p0, Lepi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lepi;->l:Lbko;

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 91
    iget-object v1, p0, Lepi;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lblo;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ledk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget v0, p0, Lepi;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 98
    const/4 v0, 0x2

    move v4, v0

    .line 102
    :goto_0
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lepi;->l:Lbko;

    invoke-virtual {v0}, Lbko;->b()Ledo;

    move-result-object v5

    move-object v0, p1

    .line 105
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :cond_0
    if-ge v3, v6, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ledk;

    .line 106
    iget-object v7, v1, Ledk;->b:Ledo;

    invoke-virtual {v7, v5}, Ledo;->a(Ledo;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 111
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    iput-object p1, p0, Lepi;->i:Ljava/util/ArrayList;

    .line 116
    iget-object v0, p0, Lepi;->a:Landroid/app/Activity;

    const-class v1, Ljca;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 1595
    sget-object v1, Lfdq;->R:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v9

    .line 118
    iget-boolean v0, p0, Lepi;->n:Z

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    .line 119
    const/4 v0, 0x7

    move v1, v0

    .line 121
    :goto_2
    new-instance v0, Ldib;

    iget-object v2, p0, Lepi;->l:Lbko;

    .line 122
    invoke-virtual {v2}, Lbko;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldib;-><init>(Ljava/lang/String;I)V

    .line 123
    invoke-virtual {v0, v4}, Ldib;->a(I)Ldib;

    move-result-object v0

    const-string v2, "conversation"

    .line 124
    invoke-virtual {v0, v2}, Ldib;->a(Ljava/lang/String;)Ldib;

    move-result-object v0

    iget-object v2, p0, Lepi;->k:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v2}, Ldib;->b(Ljava/lang/String;)Ldib;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ldib;->a()Ldhz;

    move-result-object v0

    iput-object v0, p0, Lepi;->h:Ldhz;

    .line 128
    iget-object v0, p0, Lepi;->a:Landroid/app/Activity;

    const-class v2, Ldlh;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlh;

    .line 129
    iget-boolean v2, p0, Lepi;->n:Z

    if-eqz v2, :cond_4

    .line 130
    const-string v2, "Babel_calls"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 136
    const-string v1, "CONSUMER"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "StartHangoutTask: starting new call; canCreateExpressLane = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " HangoutType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    invoke-static {v2, v1, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v1, p0, Lepi;->h:Ldhz;

    iget-object v2, p0, Lepi;->i:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ldlh;->a(Ldhz;Ljava/util/ArrayList;)V

    .line 138
    iget-object v10, p0, Lepi;->a:Landroid/app/Activity;

    iget-object v0, p0, Lepi;->h:Ldhz;

    iget-object v1, p0, Lepi;->i:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lepi;->b:Z

    iget v3, p0, Lepi;->c:I

    iget-wide v4, p0, Lepi;->d:J

    iget v6, p0, Lepi;->e:I

    iget-boolean v7, p0, Lepi;->f:Z

    iget-boolean v8, p0, Lepi;->g:Z

    .line 139
    invoke-static/range {v0 .. v9}, Lgwb;->a(Ldhz;Ljava/util/ArrayList;ZIJIZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 138
    invoke-virtual {v10, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 210
    :goto_4
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 136
    :cond_3
    const-string v1, "EXPRESS_LANE"

    goto :goto_3

    .line 149
    :cond_4
    iget-boolean v1, p0, Lepi;->b:Z

    if-eqz v1, :cond_5

    .line 152
    const-string v1, "Babel_calls"

    const-string v2, "StartHangoutTask: starting and joining existing call"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v1, p0, Lepi;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v3, p0, Lepi;->a:Landroid/app/Activity;

    sget v4, Lbc;->fG:I

    .line 156
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v3

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 159
    iget-object v1, p0, Lepi;->h:Ldhz;

    new-instance v2, Ldli;

    invoke-direct {v2, p0, v3}, Ldli;-><init>(Lepi;Landroid/app/ProgressDialog;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Ldlh;->a(Ldhz;Ldli;ZZZZ)V

    goto :goto_4

    .line 193
    :cond_5
    const-string v0, "Babel_calls"

    const-string v1, "StartHangoutTask: starting existing call but not joining"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lepi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lepi;->h:Ldhz;

    iget-object v2, p0, Lepi;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_5
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    :goto_6
    iget-boolean v5, p0, Lepi;->b:Z

    iget v6, p0, Lepi;->c:I

    const/4 v7, 0x2

    iget-wide v8, p0, Lepi;->d:J

    iget v10, p0, Lepi;->e:I

    iget-boolean v11, p0, Lepi;->f:Z

    iget-boolean v12, p0, Lepi;->g:Z

    const/4 v13, 0x1

    .line 196
    invoke-static/range {v1 .. v13}, Lgwb;->a(Ldhz;ZLedk;ZZIIJIZZZ)Landroid/content/Intent;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lepi;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lepi;->a(Ljava/util/ArrayList;)V

    return-void
.end method
