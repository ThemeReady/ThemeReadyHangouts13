.class public final Ldka;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Ldka;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldka;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c()V

    .line 42
    iget-object v0, p0, Ldka;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 1034
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 43
    return-void
.end method

.method public b(Litl;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Litl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Ldka;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 2034
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Litl;)V

    .line 50
    :cond_0
    return-void
.end method
