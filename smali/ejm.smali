.class public final Lejm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lejm;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lejm;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1166
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 990
    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lejm;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q()V

    .line 992
    iget-object v0, p0, Lejm;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2166
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 994
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 999
    return-void
.end method
