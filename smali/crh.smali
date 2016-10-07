.class public final Lcrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcrh;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lctn;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcrh;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    .line 60
    const-string v1, "HangoutCallProvider.get called before hangoutCall was initialized"

    .line 59
    invoke-static {v0, v1}, Lba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    return-object v0
.end method
