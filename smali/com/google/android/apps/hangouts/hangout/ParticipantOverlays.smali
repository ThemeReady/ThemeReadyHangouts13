.class public Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public a:Litl;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldjy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldjz;

.field private final d:Ldgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Ldjz;

    .line 1027
    invoke-direct {v0, p0}, Ldjz;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->c:Ldjz;

    .line 21
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->d:Ldgg;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->d:Ldgg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->c:Ldjz;

    invoke-virtual {v0, v1}, Ldgg;->b(Litg;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->removeAllViews()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    .line 72
    return-void
.end method

.method public a(Litl;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    .line 1188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a:Litl;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    const-class v0, Ldkm;

    .line 51
    invoke-static {v1, v0}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkm;

    .line 54
    invoke-interface {v0, v1, p1}, Ldkm;->a(Landroid/content/Context;Litl;)Ldjy;

    move-result-object v0

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjy;

    .line 61
    invoke-interface {v0}, Ldjy;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->d:Ldgg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->c:Ldjz;

    invoke-virtual {v0, v1}, Ldgg;->a(Litg;)V

    .line 65
    return-void
.end method
