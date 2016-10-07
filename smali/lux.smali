.class public final Llux;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llux;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llog;

.field public b:Lltv;

.field public c:Llpu;

.field public d:Llpl;

.field public e:Llpm;

.field public f:Lluu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22829
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 22830
    invoke-direct {p0}, Llux;->d()Llux;

    .line 22831
    return-void
.end method

.method private b(Lnyt;)Llux;
    .locals 1

    .prologue
    .line 22904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 22905
    sparse-switch v0, :sswitch_data_0

    .line 22909
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22910
    :sswitch_0
    return-object p0

    .line 22915
    :sswitch_1
    iget-object v0, p0, Llux;->a:Llog;

    if-nez v0, :cond_1

    .line 22916
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    iput-object v0, p0, Llux;->a:Llog;

    .line 22918
    :cond_1
    iget-object v0, p0, Llux;->a:Llog;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 22922
    :sswitch_2
    iget-object v0, p0, Llux;->b:Lltv;

    if-nez v0, :cond_2

    .line 22923
    new-instance v0, Lltv;

    invoke-direct {v0}, Lltv;-><init>()V

    iput-object v0, p0, Llux;->b:Lltv;

    .line 22925
    :cond_2
    iget-object v0, p0, Llux;->b:Lltv;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 22929
    :sswitch_3
    iget-object v0, p0, Llux;->c:Llpu;

    if-nez v0, :cond_3

    .line 22930
    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Llux;->c:Llpu;

    .line 22932
    :cond_3
    iget-object v0, p0, Llux;->c:Llpu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 22936
    :sswitch_4
    iget-object v0, p0, Llux;->d:Llpl;

    if-nez v0, :cond_4

    .line 22937
    new-instance v0, Llpl;

    invoke-direct {v0}, Llpl;-><init>()V

    iput-object v0, p0, Llux;->d:Llpl;

    .line 22939
    :cond_4
    iget-object v0, p0, Llux;->d:Llpl;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 22943
    :sswitch_5
    iget-object v0, p0, Llux;->e:Llpm;

    if-nez v0, :cond_5

    .line 22944
    new-instance v0, Llpm;

    invoke-direct {v0}, Llpm;-><init>()V

    iput-object v0, p0, Llux;->e:Llpm;

    .line 22946
    :cond_5
    iget-object v0, p0, Llux;->e:Llpm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 22950
    :sswitch_6
    iget-object v0, p0, Llux;->f:Lluu;

    if-nez v0, :cond_6

    .line 22951
    new-instance v0, Lluu;

    invoke-direct {v0}, Lluu;-><init>()V

    iput-object v0, p0, Llux;->f:Lluu;

    .line 22953
    :cond_6
    iget-object v0, p0, Llux;->f:Lluu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 22905
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llux;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22834
    iput-object v0, p0, Llux;->a:Llog;

    .line 22835
    iput-object v0, p0, Llux;->b:Lltv;

    .line 22836
    iput-object v0, p0, Llux;->c:Llpu;

    .line 22837
    iput-object v0, p0, Llux;->d:Llpl;

    .line 22838
    iput-object v0, p0, Llux;->e:Llpm;

    .line 22839
    iput-object v0, p0, Llux;->f:Lluu;

    .line 22840
    iput-object v0, p0, Llux;->unknownFieldData:Lnza;

    .line 22841
    const/4 v0, -0x1

    iput v0, p0, Llux;->cachedSize:I

    .line 22842
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 22792
    invoke-direct {p0, p1}, Llux;->b(Lnyt;)Llux;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 22848
    iget-object v0, p0, Llux;->a:Llog;

    if-eqz v0, :cond_0

    .line 22849
    const/4 v0, 0x1

    iget-object v1, p0, Llux;->a:Llog;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 22851
    :cond_0
    iget-object v0, p0, Llux;->b:Lltv;

    if-eqz v0, :cond_1

    .line 22852
    const/4 v0, 0x2

    iget-object v1, p0, Llux;->b:Lltv;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 22854
    :cond_1
    iget-object v0, p0, Llux;->c:Llpu;

    if-eqz v0, :cond_2

    .line 22855
    const/4 v0, 0x3

    iget-object v1, p0, Llux;->c:Llpu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 22857
    :cond_2
    iget-object v0, p0, Llux;->d:Llpl;

    if-eqz v0, :cond_3

    .line 22858
    const/4 v0, 0x4

    iget-object v1, p0, Llux;->d:Llpl;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 22860
    :cond_3
    iget-object v0, p0, Llux;->e:Llpm;

    if-eqz v0, :cond_4

    .line 22861
    const/4 v0, 0x5

    iget-object v1, p0, Llux;->e:Llpm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 22863
    :cond_4
    iget-object v0, p0, Llux;->f:Lluu;

    if-eqz v0, :cond_5

    .line 22864
    const/4 v0, 0x6

    iget-object v1, p0, Llux;->f:Lluu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 22866
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 22867
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22871
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 22872
    iget-object v1, p0, Llux;->a:Llog;

    if-eqz v1, :cond_0

    .line 22873
    const/4 v1, 0x1

    iget-object v2, p0, Llux;->a:Llog;

    .line 22874
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22876
    :cond_0
    iget-object v1, p0, Llux;->b:Lltv;

    if-eqz v1, :cond_1

    .line 22877
    const/4 v1, 0x2

    iget-object v2, p0, Llux;->b:Lltv;

    .line 22878
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22880
    :cond_1
    iget-object v1, p0, Llux;->c:Llpu;

    if-eqz v1, :cond_2

    .line 22881
    const/4 v1, 0x3

    iget-object v2, p0, Llux;->c:Llpu;

    .line 22882
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22884
    :cond_2
    iget-object v1, p0, Llux;->d:Llpl;

    if-eqz v1, :cond_3

    .line 22885
    const/4 v1, 0x4

    iget-object v2, p0, Llux;->d:Llpl;

    .line 22886
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22888
    :cond_3
    iget-object v1, p0, Llux;->e:Llpm;

    if-eqz v1, :cond_4

    .line 22889
    const/4 v1, 0x5

    iget-object v2, p0, Llux;->e:Llpm;

    .line 22890
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22892
    :cond_4
    iget-object v1, p0, Llux;->f:Lluu;

    if-eqz v1, :cond_5

    .line 22893
    const/4 v1, 0x6

    iget-object v2, p0, Llux;->f:Lluu;

    .line 22894
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22896
    :cond_5
    return v0
.end method
