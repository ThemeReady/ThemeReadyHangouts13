.class final Lghn;
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
    .line 130
    iput-object p1, p0, Lghn;->b:Lghj;

    iput-object p2, p0, Lghn;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lghn;->b:Lghj;

    invoke-virtual {v0}, Lghj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lggc;->a(Landroid/content/Context;)Lggc;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lghn;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lggc;->c(Z)V

    .line 135
    iget-object v0, p0, Lghn;->b:Lghj;

    .line 1035
    invoke-virtual {v0}, Lghj;->b()V

    .line 136
    const/4 v0, 0x1

    return v0
.end method
