.class public Ldli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lepi;


# direct methods
.method public constructor <init>(Lepi;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 13161
    iput-object p1, p0, Ldli;->b:Lepi;

    iput-object p2, p0, Ldli;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 14

    .prologue
    .line 1164
    const-string v0, "Babel_calls"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "StartHangoutTask: starting ongoing Hangout activity; isExpressLane = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    iget-object v0, p0, Ldli;->b:Lepi;

    .line 2025
    iget-object v0, v0, Lepi;->h:Ldhz;

    .line 1168
    invoke-static {v0}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iget-object v0, p0, Ldli;->b:Lepi;

    .line 3025
    iget-object v0, v0, Lepi;->i:Ljava/util/ArrayList;

    .line 1169
    invoke-static {v0}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    iget-object v0, p0, Ldli;->b:Lepi;

    .line 4025
    iget-object v0, v0, Lepi;->a:Landroid/app/Activity;

    .line 1171
    iget-object v1, p0, Ldli;->b:Lepi;

    .line 5025
    iget-object v1, v1, Lepi;->h:Ldhz;

    .line 1173
    iget-object v2, p0, Ldli;->b:Lepi;

    .line 6025
    iget-object v2, v2, Lepi;->i:Ljava/util/ArrayList;

    .line 1174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Ldli;->b:Lepi;

    .line 7025
    iget-object v4, v4, Lepi;->h:Ldhz;

    .line 1176
    invoke-virtual {v4}, Ldhz;->l()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    iget-object v5, p0, Ldli;->b:Lepi;

    .line 8025
    iget-boolean v5, v5, Lepi;->b:Z

    .line 1177
    iget-object v6, p0, Ldli;->b:Lepi;

    .line 9025
    iget v6, v6, Lepi;->c:I

    .line 1178
    const/4 v7, 0x2

    iget-object v8, p0, Ldli;->b:Lepi;

    .line 10025
    iget-wide v8, v8, Lepi;->d:J

    .line 1180
    iget-object v10, p0, Ldli;->b:Lepi;

    .line 11025
    iget v10, v10, Lepi;->e:I

    .line 1181
    iget-object v11, p0, Ldli;->b:Lepi;

    .line 12025
    iget-boolean v11, v11, Lepi;->f:Z

    .line 1182
    iget-object v12, p0, Ldli;->b:Lepi;

    .line 13025
    iget-boolean v12, v12, Lepi;->g:Z

    move v13, p1

    .line 1172
    invoke-static/range {v1 .. v13}, Lgwb;->a(Ldhz;ZLedk;ZZIIJIZZZ)Landroid/content/Intent;

    move-result-object v1

    .line 1171
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1185
    iget-object v0, p0, Ldli;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1186
    return-void

    .line 1174
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1176
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method
