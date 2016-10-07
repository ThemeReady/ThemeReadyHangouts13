.class final Lghk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/preference/SwitchPreference;

.field final synthetic b:Lghj;


# direct methods
.method constructor <init>(Lghj;Landroid/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lghk;->b:Lghj;

    iput-object p2, p0, Lghk;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lghk;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    .line 75
    iget-object v1, p0, Lghk;->b:Lghj;

    invoke-virtual {v1}, Lghj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lggc;->a(Landroid/content/Context;)Lggc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lggc;->a(Z)V

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lghk;->b:Lghj;

    invoke-virtual {v0}, Lghj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lghq;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghq;

    .line 80
    iget-object v1, p0, Lghk;->b:Lghj;

    invoke-virtual {v1}, Lghj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lghk;->b:Lghj;

    invoke-interface {v0, v1, v2}, Lghq;->a(Landroid/content/Context;Lghr;)V

    .line 84
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lghk;->b:Lghj;

    .line 1035
    invoke-virtual {v0}, Lghj;->b()V

    goto :goto_0
.end method
