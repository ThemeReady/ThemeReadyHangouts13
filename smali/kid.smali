.class public final Lkid;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkid;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkii;

.field public b:Lnzr;

.field public c:Lkif;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Lkie;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Lkih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 883
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 884
    invoke-direct {p0}, Lkid;->d()Lkid;

    .line 885
    return-void
.end method

.method private b(Lnyt;)Lkid;
    .locals 2

    .prologue
    .line 989
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 990
    sparse-switch v0, :sswitch_data_0

    .line 994
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    :sswitch_0
    return-object p0

    .line 1000
    :sswitch_1
    iget-object v0, p0, Lkid;->a:Lkii;

    if-nez v0, :cond_1

    .line 1001
    new-instance v0, Lkii;

    invoke-direct {v0}, Lkii;-><init>()V

    iput-object v0, p0, Lkid;->a:Lkii;

    .line 1003
    :cond_1
    iget-object v0, p0, Lkid;->a:Lkii;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1007
    :sswitch_2
    iget-object v0, p0, Lkid;->b:Lnzr;

    if-nez v0, :cond_2

    .line 1008
    new-instance v0, Lnzr;

    invoke-direct {v0}, Lnzr;-><init>()V

    iput-object v0, p0, Lkid;->b:Lnzr;

    .line 1010
    :cond_2
    iget-object v0, p0, Lkid;->b:Lnzr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1014
    :sswitch_3
    iget-object v0, p0, Lkid;->c:Lkif;

    if-nez v0, :cond_3

    .line 1015
    new-instance v0, Lkif;

    invoke-direct {v0}, Lkif;-><init>()V

    iput-object v0, p0, Lkid;->c:Lkif;

    .line 1017
    :cond_3
    iget-object v0, p0, Lkid;->c:Lkif;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1021
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkid;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1025
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkid;->e:Ljava/lang/String;

    goto :goto_0

    .line 1029
    :sswitch_6
    iget-object v0, p0, Lkid;->f:Lkie;

    if-nez v0, :cond_4

    .line 1030
    new-instance v0, Lkie;

    invoke-direct {v0}, Lkie;-><init>()V

    iput-object v0, p0, Lkid;->f:Lkie;

    .line 1032
    :cond_4
    iget-object v0, p0, Lkid;->f:Lkie;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1036
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkid;->g:Ljava/lang/String;

    goto :goto_0

    .line 1040
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkid;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1044
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 1045
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1050
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkid;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1056
    :sswitch_a
    iget-object v0, p0, Lkid;->j:Lkih;

    if-nez v0, :cond_5

    .line 1057
    new-instance v0, Lkih;

    invoke-direct {v0}, Lkih;-><init>()V

    iput-object v0, p0, Lkid;->j:Lkih;

    .line 1059
    :cond_5
    iget-object v0, p0, Lkid;->j:Lkih;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 990
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkid;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 888
    iput-object v0, p0, Lkid;->a:Lkii;

    .line 889
    iput-object v0, p0, Lkid;->b:Lnzr;

    .line 890
    iput-object v0, p0, Lkid;->c:Lkif;

    .line 891
    iput-object v0, p0, Lkid;->d:Ljava/lang/Long;

    .line 892
    iput-object v0, p0, Lkid;->e:Ljava/lang/String;

    .line 893
    iput-object v0, p0, Lkid;->f:Lkie;

    .line 894
    iput-object v0, p0, Lkid;->g:Ljava/lang/String;

    .line 895
    iput-object v0, p0, Lkid;->h:Ljava/lang/Boolean;

    .line 896
    iput-object v0, p0, Lkid;->j:Lkih;

    .line 897
    iput-object v0, p0, Lkid;->unknownFieldData:Lnza;

    .line 898
    const/4 v0, -0x1

    iput v0, p0, Lkid;->cachedSize:I

    .line 899
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 649
    invoke-direct {p0, p1}, Lkid;->b(Lnyt;)Lkid;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 905
    iget-object v0, p0, Lkid;->a:Lkii;

    if-eqz v0, :cond_0

    .line 906
    const/4 v0, 0x1

    iget-object v1, p0, Lkid;->a:Lkii;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 908
    :cond_0
    iget-object v0, p0, Lkid;->b:Lnzr;

    if-eqz v0, :cond_1

    .line 909
    const/4 v0, 0x2

    iget-object v1, p0, Lkid;->b:Lnzr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 911
    :cond_1
    iget-object v0, p0, Lkid;->c:Lkif;

    if-eqz v0, :cond_2

    .line 912
    const/4 v0, 0x3

    iget-object v1, p0, Lkid;->c:Lkif;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 914
    :cond_2
    iget-object v0, p0, Lkid;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 915
    const/4 v0, 0x4

    iget-object v1, p0, Lkid;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 917
    :cond_3
    iget-object v0, p0, Lkid;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 918
    const/4 v0, 0x5

    iget-object v1, p0, Lkid;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 920
    :cond_4
    iget-object v0, p0, Lkid;->f:Lkie;

    if-eqz v0, :cond_5

    .line 921
    const/4 v0, 0x6

    iget-object v1, p0, Lkid;->f:Lkie;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 923
    :cond_5
    iget-object v0, p0, Lkid;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 924
    const/4 v0, 0x7

    iget-object v1, p0, Lkid;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 926
    :cond_6
    iget-object v0, p0, Lkid;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 927
    const/16 v0, 0x8

    iget-object v1, p0, Lkid;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 929
    :cond_7
    iget-object v0, p0, Lkid;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 930
    const/16 v0, 0x9

    iget-object v1, p0, Lkid;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 932
    :cond_8
    iget-object v0, p0, Lkid;->j:Lkih;

    if-eqz v0, :cond_9

    .line 933
    const/16 v0, 0xa

    iget-object v1, p0, Lkid;->j:Lkih;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 935
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 936
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 940
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 941
    iget-object v1, p0, Lkid;->a:Lkii;

    if-eqz v1, :cond_0

    .line 942
    const/4 v1, 0x1

    iget-object v2, p0, Lkid;->a:Lkii;

    .line 943
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 945
    :cond_0
    iget-object v1, p0, Lkid;->b:Lnzr;

    if-eqz v1, :cond_1

    .line 946
    const/4 v1, 0x2

    iget-object v2, p0, Lkid;->b:Lnzr;

    .line 947
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 949
    :cond_1
    iget-object v1, p0, Lkid;->c:Lkif;

    if-eqz v1, :cond_2

    .line 950
    const/4 v1, 0x3

    iget-object v2, p0, Lkid;->c:Lkif;

    .line 951
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    :cond_2
    iget-object v1, p0, Lkid;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 954
    const/4 v1, 0x4

    iget-object v2, p0, Lkid;->d:Ljava/lang/Long;

    .line 955
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 957
    :cond_3
    iget-object v1, p0, Lkid;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 958
    const/4 v1, 0x5

    iget-object v2, p0, Lkid;->e:Ljava/lang/String;

    .line 959
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 961
    :cond_4
    iget-object v1, p0, Lkid;->f:Lkie;

    if-eqz v1, :cond_5

    .line 962
    const/4 v1, 0x6

    iget-object v2, p0, Lkid;->f:Lkie;

    .line 963
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 965
    :cond_5
    iget-object v1, p0, Lkid;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 966
    const/4 v1, 0x7

    iget-object v2, p0, Lkid;->g:Ljava/lang/String;

    .line 967
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    :cond_6
    iget-object v1, p0, Lkid;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 970
    const/16 v1, 0x8

    iget-object v2, p0, Lkid;->h:Ljava/lang/Boolean;

    .line 971
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 971
    add-int/2addr v0, v1

    .line 973
    :cond_7
    iget-object v1, p0, Lkid;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 974
    const/16 v1, 0x9

    iget-object v2, p0, Lkid;->i:Ljava/lang/Integer;

    .line 975
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 977
    :cond_8
    iget-object v1, p0, Lkid;->j:Lkih;

    if-eqz v1, :cond_9

    .line 978
    const/16 v1, 0xa

    iget-object v2, p0, Lkid;->j:Lkih;

    .line 979
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 981
    :cond_9
    return v0
.end method
