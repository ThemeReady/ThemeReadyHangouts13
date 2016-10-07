.class final Lgi;
.super Lgd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Lgd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfx;Lfy;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 619
    new-instance v0, Lgs;

    iget-object v1, p1, Lfx;->a:Landroid/content/Context;

    iget-object v2, p1, Lfx;->F:Landroid/app/Notification;

    .line 621
    invoke-virtual {p1}, Lfx;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lfx;->c()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p1, Lfx;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Lfx;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Lfx;->i:I

    iget-object v8, p1, Lfx;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Lfx;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Lfx;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Lfx;->p:I

    iget v12, p1, Lfx;->q:I

    iget-boolean v13, p1, Lfx;->r:Z

    invoke-direct/range {v0 .. v13}, Lgs;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 624
    invoke-static {p1, v0}, Lfy;->a(Lfx;Lfp;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
