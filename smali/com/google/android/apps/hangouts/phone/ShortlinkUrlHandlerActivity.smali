.class public Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;
.super Ljzp;
.source "SourceFile"

# interfaces
.implements Ljcc;


# instance fields
.field private n:Ljmj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljzp;-><init>()V

    .line 38
    new-instance v0, Ljmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->q:Lkcz;

    invoke-direct {v0, p0, v1}, Ljmj;-><init>(Ldw;Lkbu;)V

    const-string v1, "active-hangouts-account"

    .line 40
    invoke-virtual {v0, v1}, Ljmj;->a(Ljava/lang/String;)Ljmj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->p:Ljyn;

    .line 41
    invoke-virtual {v0, v1}, Ljmj;->a(Ljyn;)Ljmj;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljmj;->b(Ljcc;)Ljmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->n:Ljmj;

    .line 38
    return-void
.end method

.method private static a(Ljava/lang/String;)Lbko;
    .locals 5

    .prologue
    .line 120
    invoke-static {}, Lfde;->d()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v0, v2, v1

    .line 121
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lbko;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {v0}, Lbko;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    :cond_0
    :goto_1
    return-object v0

    .line 120
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 131
    new-instance v0, Ldib;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldib;-><init>(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v0, p2}, Ldib;->d(Ljava/lang/String;)Ldib;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p3}, Ldib;->e(Ljava/lang/String;)Ldib;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ldib;->a()Ldhz;

    move-result-object v0

    .line 136
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x30

    .line 138
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    .line 137
    invoke-static/range {v0 .. v5}, Lgwb;->a(Ldhz;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->finish()V

    .line 141
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    sget v1, Lbc;->en:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 149
    sget v1, Lbc;->hR:I

    new-instance v2, Lepd;

    invoke-direct {v2, p0}, Lepd;-><init>(Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    new-instance v1, Lepe;

    invoke-direct {v1, p0}, Lepe;-><init>(Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 165
    return-void
.end method


# virtual methods
.method public a(ZLjcb;Ljcb;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 99
    sget-object v0, Ljcb;->c:Ljcb;

    if-ne p3, v0, :cond_2

    .line 100
    invoke-static {p5}, Lfde;->e(I)Lbko;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-virtual {v2}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lbko;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Lbko;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1}, Ljzp;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    .line 90
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 58
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;)Lbko;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_1
    new-instance v1, Ljmu;

    invoke-direct {v1}, Ljmu;-><init>()V

    .line 79
    invoke-virtual {v1}, Ljmu;->b()Ljmu;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Ljmu;->a(Ljava/lang/String;)Ljmu;

    move-result-object v0

    const-class v1, Ljna;

    new-instance v2, Ljnb;

    invoke-direct {v2}, Ljnb;-><init>()V

    new-instance v3, Ljmd;

    invoke-direct {v3}, Ljmd;-><init>()V

    const-string v4, "logged_in"

    .line 86
    invoke-virtual {v3, v4}, Ljmd;->a(Ljava/lang/String;)Ljmd;

    move-result-object v3

    const-string v4, "sms_only"

    .line 87
    invoke-virtual {v3, v4}, Ljmd;->b(Ljava/lang/String;)Ljmd;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljnb;->a(Ljmb;)Ljnb;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljnb;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljmu;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljmu;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->n:Ljmj;

    invoke-virtual {v1, v0}, Ljmj;->a(Ljmu;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 67
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;)Lbko;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
