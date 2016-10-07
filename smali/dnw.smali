.class final Ldnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldnv;


# direct methods
.method constructor <init>(Ldnv;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldnw;->a:Ldnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Ldnw;->a:Ldnv;

    .line 1032
    invoke-virtual {v0}, Ldnv;->u()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 104
    check-cast v0, Ljbr;

    invoke-virtual {v0, p3}, Ljbr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 105
    instance-of v1, v0, Ljbt;

    if-nez v1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 109
    :cond_0
    check-cast v0, Ljbt;

    .line 110
    invoke-virtual {v0}, Ljbt;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 140
    :goto_1
    iget-object v0, p0, Ldnw;->a:Ldnv;

    invoke-virtual {v0}, Ldnv;->a()V

    goto :goto_0

    .line 112
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "Disabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/16 v1, 0x8c1

    invoke-static {v1}, Lgwb;->f(I)V

    .line 116
    iget-object v1, p0, Ldnw;->a:Ldnv;

    .line 2032
    iget-object v1, v1, Ldnv;->aj:Ldnc;

    .line 116
    invoke-interface {v1, v6}, Ldnc;->a(Z)V

    .line 117
    iget-object v2, p0, Ldnw;->a:Ldnv;

    iget-object v1, p0, Ldnw;->a:Ldnv;

    .line 3032
    iget-object v1, v1, Ldnv;->al:Ljbr;

    .line 119
    invoke-virtual {v1, v5}, Ljbr;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbt;

    sget-object v3, Ldnd;->c:Ldnd;

    .line 4032
    invoke-virtual {v2, v0, v1, v3}, Ldnv;->a(Ljbt;Ljbt;Ldnd;)V

    .line 121
    iget-object v0, p0, Ldnw;->a:Ldnv;

    .line 5032
    iget-object v0, v0, Ldnv;->al:Ljbr;

    .line 121
    invoke-virtual {v0}, Ljbr;->notifyDataSetChanged()V

    goto :goto_1

    .line 124
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Enabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/16 v1, 0x5dd

    invoke-static {v1}, Lgwb;->f(I)V

    .line 127
    iget-object v1, p0, Ldnw;->a:Ldnv;

    .line 6032
    iget-object v1, v1, Ldnv;->aj:Ldnc;

    .line 127
    invoke-interface {v1, v5}, Ldnc;->a(Z)V

    .line 128
    iget-object v2, p0, Ldnw;->a:Ldnv;

    iget-object v1, p0, Ldnw;->a:Ldnv;

    .line 7032
    iget-object v1, v1, Ldnv;->al:Ljbr;

    .line 129
    invoke-virtual {v1, v6}, Ljbr;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbt;

    sget-object v3, Ldnd;->d:Ldnd;

    .line 8032
    invoke-virtual {v2, v1, v0, v3}, Ldnv;->a(Ljbt;Ljbt;Ldnd;)V

    .line 130
    iget-object v0, p0, Ldnw;->a:Ldnv;

    .line 9032
    iget-object v0, v0, Ldnv;->al:Ljbr;

    .line 130
    invoke-virtual {v0}, Ljbr;->notifyDataSetChanged()V

    goto :goto_1

    .line 133
    :pswitch_2
    const/16 v0, 0x8c2

    invoke-static {v0}, Lgwb;->f(I)V

    .line 134
    iget-object v2, p0, Ldnw;->a:Ldnv;

    .line 10170
    invoke-virtual {v2}, Ldnv;->getActivity()Ldw;

    move-result-object v0

    const-class v1, Ldoh;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    .line 10171
    invoke-virtual {v2}, Ldnv;->getActivity()Ldw;

    move-result-object v1

    invoke-virtual {v1}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10172
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v1

    invoke-virtual {v1}, Ldgg;->s()Ldid;

    move-result-object v1

    invoke-virtual {v1}, Ldid;->f()Ljava/lang/String;

    move-result-object v4

    .line 10173
    sget v1, Lba;->kW:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10176
    invoke-virtual {v2}, Ldnv;->getActivity()Ldw;

    move-result-object v1

    const-string v6, "clipboard"

    invoke-virtual {v1, v6}, Ldw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 10177
    sget v6, Lba;->kV:I

    .line 10178
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 10177
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 10182
    iget-object v1, v2, Ldnv;->ak:Landroid/os/Handler;

    new-instance v3, Ldnx;

    invoke-direct {v3, v2, v0, v5}, Ldnx;-><init>(Ldnv;Ldoh;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
