.class public final Lkul;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkul;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lkul;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Lkum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3916
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3917
    iput-object v0, p0, Lkul;->a:Ljava/lang/String;

    .line 3918
    iput-object v0, p0, Lkul;->b:Ljava/lang/String;

    .line 3919
    iput-object v0, p0, Lkul;->c:Ljava/lang/String;

    .line 3920
    iput-object v0, p0, Lkul;->d:Ljava/lang/String;

    .line 3921
    iput-object v0, p0, Lkul;->e:Ljava/lang/String;

    .line 3922
    iput-object v0, p0, Lkul;->f:Ljava/lang/String;

    .line 3923
    iput-object v0, p0, Lkul;->g:Ljava/lang/String;

    .line 3924
    iput-object v0, p0, Lkul;->h:Ljava/lang/String;

    .line 3925
    iput-object v0, p0, Lkul;->i:Ljava/lang/Integer;

    .line 3926
    const/4 v0, -0x1

    iput v0, p0, Lkul;->cachedSize:I

    .line 3927
    return-void
.end method

.method private b(Lnyt;)Lkul;
    .locals 1

    .prologue
    .line 4012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4013
    sparse-switch v0, :sswitch_data_0

    .line 4017
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4018
    :sswitch_0
    return-object p0

    .line 4023
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->b:Ljava/lang/String;

    goto :goto_0

    .line 4027
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->c:Ljava/lang/String;

    goto :goto_0

    .line 4031
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->d:Ljava/lang/String;

    goto :goto_0

    .line 4035
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->e:Ljava/lang/String;

    goto :goto_0

    .line 4039
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->f:Ljava/lang/String;

    goto :goto_0

    .line 4043
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->h:Ljava/lang/String;

    goto :goto_0

    .line 4047
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkul;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 4051
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->g:Ljava/lang/String;

    goto :goto_0

    .line 4055
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->a:Ljava/lang/String;

    goto :goto_0

    .line 4059
    :sswitch_a
    iget-object v0, p0, Lkul;->j:Lkum;

    if-nez v0, :cond_1

    .line 4060
    new-instance v0, Lkum;

    invoke-direct {v0}, Lkum;-><init>()V

    iput-object v0, p0, Lkul;->j:Lkum;

    .line 4062
    :cond_1
    iget-object v0, p0, Lkul;->j:Lkum;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4013
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lkul;
    .locals 2

    .prologue
    .line 3873
    sget-object v0, Lkul;->k:[Lkul;

    if-nez v0, :cond_1

    .line 3874
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3876
    :try_start_0
    sget-object v0, Lkul;->k:[Lkul;

    if-nez v0, :cond_0

    .line 3877
    const/4 v0, 0x0

    new-array v0, v0, [Lkul;

    sput-object v0, Lkul;->k:[Lkul;

    .line 3879
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3881
    :cond_1
    sget-object v0, Lkul;->k:[Lkul;

    return-object v0

    .line 3879
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3867
    invoke-direct {p0, p1}, Lkul;->b(Lnyt;)Lkul;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 3932
    const/4 v0, 0x1

    iget-object v1, p0, Lkul;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3933
    iget-object v0, p0, Lkul;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3934
    const/4 v0, 0x2

    iget-object v1, p0, Lkul;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3936
    :cond_0
    iget-object v0, p0, Lkul;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3937
    const/4 v0, 0x3

    iget-object v1, p0, Lkul;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3939
    :cond_1
    iget-object v0, p0, Lkul;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3940
    const/4 v0, 0x4

    iget-object v1, p0, Lkul;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3942
    :cond_2
    iget-object v0, p0, Lkul;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3943
    const/4 v0, 0x5

    iget-object v1, p0, Lkul;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3945
    :cond_3
    iget-object v0, p0, Lkul;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3946
    const/4 v0, 0x6

    iget-object v1, p0, Lkul;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3948
    :cond_4
    iget-object v0, p0, Lkul;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3949
    const/4 v0, 0x7

    iget-object v1, p0, Lkul;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3951
    :cond_5
    iget-object v0, p0, Lkul;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3952
    const/16 v0, 0x8

    iget-object v1, p0, Lkul;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3954
    :cond_6
    iget-object v0, p0, Lkul;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3955
    const/16 v0, 0x9

    iget-object v1, p0, Lkul;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3957
    :cond_7
    iget-object v0, p0, Lkul;->j:Lkum;

    if-eqz v0, :cond_8

    .line 3958
    const/16 v0, 0xa

    iget-object v1, p0, Lkul;->j:Lkum;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 3960
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3961
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3965
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3966
    const/4 v1, 0x1

    iget-object v2, p0, Lkul;->b:Ljava/lang/String;

    .line 3967
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3968
    iget-object v1, p0, Lkul;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3969
    const/4 v1, 0x2

    iget-object v2, p0, Lkul;->c:Ljava/lang/String;

    .line 3970
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3972
    :cond_0
    iget-object v1, p0, Lkul;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3973
    const/4 v1, 0x3

    iget-object v2, p0, Lkul;->d:Ljava/lang/String;

    .line 3974
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3976
    :cond_1
    iget-object v1, p0, Lkul;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3977
    const/4 v1, 0x4

    iget-object v2, p0, Lkul;->e:Ljava/lang/String;

    .line 3978
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3980
    :cond_2
    iget-object v1, p0, Lkul;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3981
    const/4 v1, 0x5

    iget-object v2, p0, Lkul;->f:Ljava/lang/String;

    .line 3982
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3984
    :cond_3
    iget-object v1, p0, Lkul;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3985
    const/4 v1, 0x6

    iget-object v2, p0, Lkul;->h:Ljava/lang/String;

    .line 3986
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3988
    :cond_4
    iget-object v1, p0, Lkul;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3989
    const/4 v1, 0x7

    iget-object v2, p0, Lkul;->i:Ljava/lang/Integer;

    .line 3990
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3992
    :cond_5
    iget-object v1, p0, Lkul;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3993
    const/16 v1, 0x8

    iget-object v2, p0, Lkul;->g:Ljava/lang/String;

    .line 3994
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3996
    :cond_6
    iget-object v1, p0, Lkul;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 3997
    const/16 v1, 0x9

    iget-object v2, p0, Lkul;->a:Ljava/lang/String;

    .line 3998
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4000
    :cond_7
    iget-object v1, p0, Lkul;->j:Lkum;

    if-eqz v1, :cond_8

    .line 4001
    const/16 v1, 0xa

    iget-object v2, p0, Lkul;->j:Lkum;

    .line 4002
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4004
    :cond_8
    return v0
.end method
