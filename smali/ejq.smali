.class public final Lejq;
.super Ljgw;
.source "SourceFile"

# interfaces
.implements Lgia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgw;",
        "Lgia",
        "<",
        "Lbow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

.field private b:Lczd;

.field private f:Lbox;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Led;Lbox;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 746
    invoke-direct {p0, p2, p3}, Ljgw;-><init>(Landroid/content/Context;Led;)V

    .line 747
    iput-object p4, p0, Lejq;->f:Lbox;

    .line 748
    return-void
.end method

.method private a(Lbow;)V
    .locals 3

    .prologue
    .line 752
    iget-object v0, p0, Lejq;->f:Lbox;

    if-eqz v0, :cond_0

    .line 753
    const-string v0, "ConversationChange Type: "

    iget-object v1, p0, Lejq;->f:Lbox;

    invoke-virtual {v1}, Lbox;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    :cond_0
    :goto_0
    iget-object v0, p0, Lejq;->b:Lczd;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lejq;->b:Lczd;

    invoke-virtual {v0}, Lczd;->a()V

    .line 760
    :cond_1
    iget-object v0, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Liih;

    .line 760
    iget-object v1, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    .line 761
    invoke-virtual {v1}, Ljmj;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 762
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcf7

    .line 763
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 768
    invoke-virtual {p1}, Lbow;->c()I

    move-result v0

    .line 769
    invoke-virtual {p1}, Lbow;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 767
    invoke-static {v0, v1, v2}, Lgwb;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 772
    return-void

    .line 753
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Lejq;->b:Lczd;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lejq;->b:Lczd;

    invoke-virtual {v0}, Lczd;->a()V

    .line 805
    :cond_0
    instance-of v0, p1, Ldrb;

    if-eqz v0, :cond_2

    .line 810
    iget-object v0, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Liih;

    .line 810
    iget-object v1, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljmj;

    .line 811
    invoke-virtual {v1}, Ljmj;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 812
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcf8

    .line 813
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 814
    new-instance v0, Lgah;

    iget-object v1, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgah;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 816
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->an:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    .line 818
    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    .line 841
    :goto_0
    if-eqz v0, :cond_1

    .line 842
    iget-object v1, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lgag;

    .line 842
    if-eqz v1, :cond_4

    .line 843
    iget-object v1, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgai;

    .line 843
    iget-object v2, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 7166
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lgag;

    .line 843
    invoke-virtual {v1, v2, v0}, Lgai;->a(Lgag;Lgag;)V

    .line 850
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 820
    :cond_2
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_3

    .line 822
    new-instance v0, Lgah;

    iget-object v1, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgah;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 824
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->dy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    goto :goto_0

    .line 834
    :cond_3
    new-instance v0, Lgah;

    iget-object v1, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgah;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 836
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->al:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 835
    invoke-virtual {v0, v1}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    goto :goto_0

    .line 845
    :cond_4
    iget-object v1, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 8166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgai;

    .line 845
    invoke-virtual {v1, v0}, Lgai;->a(Lgag;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 855
    invoke-direct {p0, p1}, Lejq;->a(Ljava/lang/Exception;)Z

    .line 856
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Layo;)V
    .locals 0

    .prologue
    .line 738
    check-cast p1, Lbow;

    invoke-direct {p0, p1}, Lejq;->a(Lbow;)V

    return-void
.end method

.method public synthetic a(Layo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 738
    invoke-direct {p0, p2}, Lejq;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lejq;->b:Lczd;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lejq;->b:Lczd;

    invoke-virtual {v0}, Lczd;->a()V

    .line 787
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 778
    new-instance v0, Lczd;

    iget-object v1, p0, Lejq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lczd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lejq;->b:Lczd;

    .line 779
    iget-object v0, p0, Lejq;->b:Lczd;

    invoke-virtual {v0, p1}, Lczd;->a(Ljava/lang/String;)V

    .line 780
    return-void
.end method

.method public a(Ljgz;)Z
    .locals 1

    .prologue
    .line 791
    const/4 v0, 0x0

    return v0
.end method
