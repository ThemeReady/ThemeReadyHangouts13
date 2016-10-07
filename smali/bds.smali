.class final Lbds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lbdq;


# direct methods
.method constructor <init>(Lbdq;JI)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lbds;->c:Lbdq;

    iput-wide p2, p0, Lbds;->a:J

    iput p4, p0, Lbds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lbds;->c:Lbdq;

    .line 1258
    iget-object v0, v0, Lbdq;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_upgrade_decline_count"

    const/4 v2, 0x0

    .line 1260
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    iget-object v0, p0, Lbds;->c:Lbdq;

    iget-wide v2, p0, Lbds;->a:J

    .line 2034
    invoke-virtual {v0, v2, v3}, Lbdq;->a(J)Liie;

    move-result-object v0

    .line 211
    const/16 v1, 0xc36

    .line 212
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 213
    iget-object v0, p0, Lbds;->c:Lbdq;

    .line 3034
    iget-object v0, v0, Lbdq;->e:Landroid/content/Context;

    .line 213
    iget-object v1, p0, Lbds;->c:Lbdq;

    .line 4034
    iget-object v1, v1, Lbdq;->f:Lbdm;

    .line 214
    iget v2, p0, Lbds;->b:I

    invoke-interface {v1, v2}, Lbdm;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgwb;->z(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    return-void
.end method
