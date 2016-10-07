.class public final Lcrl;
.super Lctt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcrl;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Lctt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcrl;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->J_()Led;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    sget v1, Lgwb;->oC:I

    iget-object v2, p0, Lcrl;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1048
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/elane/CallActivity;->j()Ldr;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lew;->b(ILdr;)Lew;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lew;->a()I

    .line 135
    return-void
.end method
