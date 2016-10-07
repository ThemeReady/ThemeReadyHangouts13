.class final Lghm;
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
    .line 112
    iput-object p1, p0, Lghm;->b:Lghj;

    iput-object p2, p0, Lghm;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lghm;->b:Lghj;

    invoke-virtual {v0}, Lghj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lggc;->a(Landroid/content/Context;)Lggc;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lghm;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lggc;->b(Z)V

    .line 117
    iget-object v0, p0, Lghm;->b:Lghj;

    .line 1035
    invoke-virtual {v0}, Lghj;->b()V

    .line 118
    const/4 v0, 0x1

    return v0
.end method
