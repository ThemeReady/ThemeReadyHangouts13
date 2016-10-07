.class public final Ljwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkco;
.implements Lkcq;


# instance fields
.field private a:Ljwg;

.field private final b:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljxg;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private e:Z


# direct methods
.method public constructor <init>(Ljwg;Lkbu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p0, Ljwf;->c:Ljxg;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwf;->e:Z

    .line 68
    iput-object p1, p0, Ljwf;->a:Ljwg;

    .line 69
    iput-object v1, p0, Ljwf;->b:Lonc;

    .line 70
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 71
    return-void
.end method


# virtual methods
.method public a(Ljwi;)Ljwi;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ljwf;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljwi;)Z

    .line 106
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    const-class v0, Ljxg;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxg;

    iput-object v0, p0, Ljwf;->c:Ljxg;

    .line 76
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ljwf;->c:Ljxg;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Ljwf;->c:Ljxg;

    invoke-interface {v0}, Ljxg;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljwf;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 88
    iget-boolean v0, p0, Ljwf;->e:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Ljwf;->a:Ljwg;

    invoke-interface {v0}, Ljwg;->a()V

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwf;->e:Z

    .line 92
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ljwf;->b:Lonc;

    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    goto :goto_0
.end method
