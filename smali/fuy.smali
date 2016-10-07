.class final Lfuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwm;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lftv;

.field final synthetic c:Ljvv;

.field final synthetic d:Ljwb;

.field final synthetic e:Lfux;


# direct methods
.method constructor <init>(Lfux;ILftv;Ljvv;Ljwb;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lfuy;->e:Lfux;

    iput p2, p0, Lfuy;->a:I

    iput-object p3, p0, Lfuy;->b:Lftv;

    iput-object p4, p0, Lfuy;->c:Ljvv;

    iput-object p5, p0, Lfuy;->d:Ljwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljwi;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/16 v0, 0x1e

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 131
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 143
    :goto_1
    iget-object v0, p0, Lfuy;->e:Lfux;

    .line 1041
    iget-object v0, v0, Lfux;->context:Ljyr;

    .line 143
    const-class v5, Lfuz;

    invoke-static {v0, v5}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    iget-object v5, p0, Lfuy;->e:Lfux;

    .line 2041
    iget-object v5, v5, Lfux;->b:Ljca;

    .line 145
    invoke-interface {v5}, Ljca;->a()I

    move-result v5

    .line 144
    invoke-virtual {v0, v5, v1}, Lfuz;->b(II)V

    .line 148
    iget v0, p0, Lfuy;->a:I

    .line 2557
    sget-object v5, Lfdq;->O:Leso;

    invoke-virtual {v5, v0}, Leso;->b(I)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget v0, p0, Lfuy;->a:I

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 150
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;I)V

    .line 155
    :cond_1
    if-ne v1, v2, :cond_4

    move v0, v3

    .line 157
    :goto_2
    iget-object v5, p0, Lfuy;->b:Lftv;

    if-nez v0, :cond_5

    move v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Lftv;->d(Z)V

    .line 158
    iget-object v2, p0, Lfuy;->c:Ljvv;

    if-nez v0, :cond_2

    move v4, v3

    :cond_2
    invoke-virtual {v2, v4}, Ljvv;->d(Z)V

    .line 161
    iget-object v0, p0, Lfuy;->d:Ljwb;

    invoke-virtual {v0, p2}, Ljwb;->a(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lfuy;->d:Ljwb;

    iget-object v2, p0, Lfuy;->d:Ljwb;

    invoke-virtual {v2}, Ljwb;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljwb;->b(Ljava/lang/CharSequence;)V

    .line 3041
    sget-object v0, Lfux;->a:Llo;

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Llo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 167
    if-eqz v0, :cond_3

    .line 168
    iget-object v1, p0, Lfuy;->e:Lfux;

    .line 4041
    iget-object v1, v1, Lfux;->c:Liih;

    .line 168
    iget-object v2, p0, Lfuy;->e:Lfux;

    .line 5041
    iget-object v2, v2, Lfux;->b:Ljca;

    .line 169
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liih;->a(I)Liid;

    move-result-object v1

    .line 170
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    .line 171
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, Liie;->c(I)V

    .line 173
    :cond_3
    return v3

    .line 131
    :sswitch_0
    const-string v5, "NONE"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "IMPORTANT_ONLY"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v3

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "ALL"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_0
    move v1, v2

    .line 134
    goto/16 :goto_1

    .line 136
    :pswitch_1
    const/16 v0, 0x19

    move v1, v0

    .line 137
    goto/16 :goto_1

    :pswitch_2
    move v1, v0

    .line 139
    goto/16 :goto_1

    :cond_4
    move v0, v4

    .line 155
    goto :goto_2

    :cond_5
    move v2, v4

    .line 157
    goto :goto_3

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0xfd81 -> :sswitch_2
        0x24a738 -> :sswitch_0
        0x78c249c9 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
