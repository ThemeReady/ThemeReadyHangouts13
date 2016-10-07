.class public Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldyg;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->b:J

    return-wide v0
.end method

.method public a(ILfwx;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 47
    sget v0, Lba;->ct:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 48
    sget v1, Lba;->cr:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 49
    if-eqz p4, :cond_7

    .line 51
    sget-object v2, Lgom;->a:[I

    invoke-virtual {p2}, Lfwx;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move v0, v3

    .line 101
    :goto_0
    if-lez v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    :cond_0
    :goto_1
    return-void

    .line 54
    :pswitch_0
    if-ne p1, v6, :cond_1

    .line 55
    sget v2, Lbc;->rv:I

    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 58
    :cond_1
    if-ne p1, v7, :cond_2

    .line 59
    sget v2, Lbc;->rr:I

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 63
    :cond_2
    sget v2, Lbc;->rZ:I

    .line 64
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    .line 67
    goto :goto_0

    .line 69
    :pswitch_1
    if-ne p1, v6, :cond_3

    .line 70
    sget v2, Lbc;->rw:I

    .line 71
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 73
    :cond_3
    if-ne p1, v7, :cond_4

    .line 74
    sget v2, Lbc;->rs:I

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 78
    :cond_4
    sget v2, Lbc;->rW:I

    .line 79
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    .line 82
    goto :goto_0

    .line 84
    :pswitch_2
    if-ne p1, v6, :cond_5

    .line 85
    sget v2, Lbc;->ru:I

    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 88
    :cond_5
    if-ne p1, v7, :cond_6

    .line 89
    sget v2, Lbc;->rq:I

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 93
    :cond_6
    sget v2, Lbc;->rY:I

    .line 94
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 106
    :cond_7
    if-ne p1, v6, :cond_8

    .line 107
    sget v2, Lbc;->rx:I

    .line 108
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    .line 119
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p3, v4, v3

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 110
    :cond_8
    if-ne p1, v7, :cond_9

    .line 111
    sget v2, Lbc;->rt:I

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_2

    .line 115
    :cond_9
    sget v2, Lbc;->rX:I

    .line 116
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_2

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 124
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->b:J

    .line 125
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 141
    return-object p0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 34
    sget v0, Lba;->fC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    .line 35
    return-void
.end method
