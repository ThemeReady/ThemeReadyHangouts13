.class public final Lejo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1482
    iput-object p1, p0, Lejo;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1485
    iget-object v0, p0, Lejo;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2166
    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 1486
    iget-object v0, p0, Lejo;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    new-instance v1, Ljmu;

    invoke-direct {v1}, Ljmu;-><init>()V

    .line 1488
    invoke-virtual {v1}, Ljmu;->a()Ljmu;

    move-result-object v1

    const-class v2, Ljna;

    new-instance v3, Ljnb;

    invoke-direct {v3}, Ljnb;-><init>()V

    .line 1492
    invoke-virtual {v3, v4}, Ljnb;->b(Z)Ljnb;

    move-result-object v3

    .line 1493
    invoke-virtual {v3}, Ljnb;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1489
    invoke-virtual {v1, v2, v3}, Ljmu;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljmu;

    move-result-object v1

    .line 3166
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljmu;)V

    .line 1494
    return-void
.end method
