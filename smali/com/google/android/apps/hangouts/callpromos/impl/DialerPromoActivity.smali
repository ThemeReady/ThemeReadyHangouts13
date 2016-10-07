.class public Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;
.super Lesb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lesb;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lesb;->onCreate(Landroid/os/Bundle;)V

    .line 12
    sget v0, Lgwb;->jg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->setContentView(I)V

    .line 14
    new-instance v0, Lbgx;

    invoke-direct {v0}, Lbgx;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->J_()Led;

    move-result-object v1

    invoke-virtual {v1}, Led;->a()Lew;

    move-result-object v1

    .line 17
    sget v2, Lba;->gU:I

    invoke-virtual {v0}, Lbgx;->a()Lery;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lew;->a(ILdr;)Lew;

    .line 18
    invoke-virtual {v1}, Lew;->a()I

    .line 19
    return-void
.end method
