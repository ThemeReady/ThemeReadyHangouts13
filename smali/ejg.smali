.class public final Lejg;
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
    .line 1797
    iput-object p1, p0, Lejg;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1800
    new-instance v0, Ljmu;

    invoke-direct {v0}, Ljmu;-><init>()V

    .line 1801
    invoke-virtual {v0}, Ljmu;->b()Ljmu;

    move-result-object v0

    const-class v1, Ldwa;

    invoke-virtual {v0, v1}, Ljmu;->a(Ljava/lang/Class;)Ljmu;

    move-result-object v0

    .line 1804
    iget-object v1, p0, Lejg;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2166
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljmu;)V

    .line 1805
    return-void
.end method
