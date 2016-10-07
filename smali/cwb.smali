.class public Lcwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 2139
    iput-object p1, p0, Lcwb;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1142
    const-string v0, "Babel_explane"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[CallActivity] onProximityStateChanged: isNear = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    iget-object v0, p0, Lcwb;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->J_()Led;

    move-result-object v0

    .line 1145
    if-eqz p1, :cond_0

    .line 1147
    invoke-virtual {v0}, Led;->b()Z

    .line 1149
    const-string v1, "Babel_explane"

    const-string v2, "[CallActivity] onProximityStateChanged: removing fragment"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v1

    sget v2, Lgwb;->oC:I

    .line 1152
    invoke-virtual {v0, v2}, Led;->a(I)Ldr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lew;->a(Ldr;)Lew;

    move-result-object v1

    .line 1153
    invoke-virtual {v1}, Lew;->a()I

    .line 1154
    iget-object v1, p0, Lcwb;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lgwb;->oC:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lgiw;->a(Landroid/view/View;)V

    .line 1157
    invoke-virtual {v0}, Led;->b()Z

    .line 1166
    :goto_0
    return-void

    .line 1159
    :cond_0
    const-string v1, "Babel_explane"

    const-string v2, "[CallActivity] onProximityStateChanged: adding fragment"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    iget-object v1, p0, Lcwb;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lgwb;->oC:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgiw;->a(Landroid/view/View;Z)V

    .line 1162
    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    sget v1, Lgwb;->oC:I

    iget-object v2, p0, Lcwb;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 2048
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/elane/CallActivity;->j()Ldr;

    move-result-object v2

    .line 1163
    invoke-virtual {v0, v1, v2}, Lew;->a(ILdr;)Lew;

    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Lew;->a()I

    goto :goto_0
.end method
