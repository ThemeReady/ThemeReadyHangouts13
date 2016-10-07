.class final Lghl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lghj;


# direct methods
.method constructor <init>(Lghj;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lghl;->a:Lghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lghl;->a:Lghj;

    invoke-virtual {v0}, Lghj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lghq;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghq;

    .line 99
    iget-object v1, p0, Lghl;->a:Lghj;

    invoke-virtual {v1}, Lghj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lghl;->a:Lghj;

    invoke-interface {v0, v1, v2}, Lghq;->b(Landroid/content/Context;Lghr;)V

    .line 100
    const/4 v0, 0x1

    return v0
.end method
