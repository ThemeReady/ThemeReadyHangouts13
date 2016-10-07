.class public final Lejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgan;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1680
    iput-object p1, p0, Lejf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1683
    iget-object v0, p0, Lejf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lerm;

    .line 1683
    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lejf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lerm;

    .line 1685
    invoke-virtual {v0, v1}, Lerm;->a(Ljava/lang/String;)V

    .line 1687
    :cond_0
    iget-object v0, p0, Lejf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4166
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lerm;

    .line 1688
    iget-object v0, p0, Lejf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5166
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lgag;

    .line 1689
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1695
    return-void
.end method
