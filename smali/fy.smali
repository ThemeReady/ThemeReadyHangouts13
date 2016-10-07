.class public final Lfy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfx;Lfp;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 515
    invoke-interface {p1}, Lfp;->b()Landroid/app/Notification;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lfx;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, p0, Lfx;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 519
    :cond_0
    return-object v0
.end method
