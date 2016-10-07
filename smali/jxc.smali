.class public final Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;
.implements Lkbk;
.implements Lkbm;
.implements Lkcn;
.implements Lkcq;


# instance fields
.field private final a:Ljvw;

.field private b:Lew;

.field private c:Ljxd;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method private constructor <init>(Ljvw;Ljxd;Lkbu;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ljxc;->a:Ljvw;

    .line 80
    invoke-static {p2}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    iput-object v0, p0, Ljxc;->c:Ljxd;

    .line 81
    invoke-virtual {p3, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljvw;Lkbu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljvw;",
            ":",
            "Ljxd;",
            ">(TT;",
            "Lkbu;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 74
    check-cast v0, Ljxd;

    invoke-direct {p0, p1, v0, p2}, Ljxc;-><init>(Ljvw;Ljxd;Lkbu;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ljxc;->a:Ljvw;

    invoke-virtual {v0}, Ljvw;->b()Ljwy;

    move-result-object v0

    iget-object v1, p0, Ljxc;->a:Ljvw;

    iget-object v1, v1, Ljvw;->a:Ljyr;

    .line 99
    invoke-virtual {v0, v1}, Ljwy;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 100
    iget-object v1, p0, Ljxc;->a:Ljvw;

    invoke-virtual {v1, v0}, Ljvw;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 101
    iput-object v0, p0, Ljxc;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 102
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    if-nez p2, :cond_0

    .line 110
    iget-object v0, p0, Ljxc;->a:Ljvw;

    invoke-virtual {v0}, Ljvw;->getChildFragmentManager()Led;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    iput-object v0, p0, Ljxc;->b:Lew;

    .line 113
    iget-object v0, p0, Ljxc;->c:Ljxd;

    invoke-interface {v0}, Ljxd;->a()V

    .line 115
    iget-object v0, p0, Ljxc;->b:Lew;

    invoke-virtual {v0}, Lew;->a()I

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ljxc;->b:Lew;

    .line 118
    :cond_0
    return-void
.end method

.method public a(Ldr;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ljxc;->b:Lew;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lew;->a(Ldr;Ljava/lang/String;)Lew;

    .line 131
    return-void
.end method

.method public b()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ljxc;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Ljxc;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
