.class public final Lkju;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkju;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lkju;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9944
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9945
    invoke-direct {p0}, Lkju;->g()Lkju;

    .line 9946
    return-void
.end method

.method private b(Lnyt;)Lkju;
    .locals 1

    .prologue
    .line 10050
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10051
    sparse-switch v0, :sswitch_data_0

    .line 10055
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10056
    :sswitch_0
    return-object p0

    .line 10061
    :sswitch_1
    iget-object v0, p0, Lkju;->a:Lklk;

    if-nez v0, :cond_1

    .line 10062
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkju;->a:Lklk;

    .line 10064
    :cond_1
    iget-object v0, p0, Lkju;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10068
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkju;->b:Ljava/lang/String;

    goto :goto_0

    .line 10072
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkju;->c:Ljava/lang/String;

    goto :goto_0

    .line 10076
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 10077
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10086
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkju;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10092
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkju;->e:Ljava/lang/String;

    goto :goto_0

    .line 10096
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkju;->f:Ljava/lang/String;

    goto :goto_0

    .line 10100
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkju;->g:Ljava/lang/String;

    goto :goto_0

    .line 10104
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkju;->h:Ljava/lang/String;

    goto :goto_0

    .line 10108
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkju;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 10112
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkju;->j:Ljava/lang/String;

    goto :goto_0

    .line 10051
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
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 10077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkju;
    .locals 2

    .prologue
    .line 9901
    sget-object v0, Lkju;->k:[Lkju;

    if-nez v0, :cond_1

    .line 9902
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9904
    :try_start_0
    sget-object v0, Lkju;->k:[Lkju;

    if-nez v0, :cond_0

    .line 9905
    const/4 v0, 0x0

    new-array v0, v0, [Lkju;

    sput-object v0, Lkju;->k:[Lkju;

    .line 9907
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9909
    :cond_1
    sget-object v0, Lkju;->k:[Lkju;

    return-object v0

    .line 9907
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkju;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9949
    iput-object v0, p0, Lkju;->a:Lklk;

    .line 9950
    iput-object v0, p0, Lkju;->b:Ljava/lang/String;

    .line 9951
    iput-object v0, p0, Lkju;->c:Ljava/lang/String;

    .line 9952
    iput-object v0, p0, Lkju;->e:Ljava/lang/String;

    .line 9953
    iput-object v0, p0, Lkju;->f:Ljava/lang/String;

    .line 9954
    iput-object v0, p0, Lkju;->g:Ljava/lang/String;

    .line 9955
    iput-object v0, p0, Lkju;->h:Ljava/lang/String;

    .line 9956
    iput-object v0, p0, Lkju;->i:Ljava/lang/Boolean;

    .line 9957
    iput-object v0, p0, Lkju;->j:Ljava/lang/String;

    .line 9958
    iput-object v0, p0, Lkju;->unknownFieldData:Lnza;

    .line 9959
    const/4 v0, -0x1

    iput v0, p0, Lkju;->cachedSize:I

    .line 9960
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9883
    invoke-direct {p0, p1}, Lkju;->b(Lnyt;)Lkju;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9966
    iget-object v0, p0, Lkju;->a:Lklk;

    if-eqz v0, :cond_0

    .line 9967
    const/4 v0, 0x1

    iget-object v1, p0, Lkju;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9969
    :cond_0
    iget-object v0, p0, Lkju;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9970
    const/4 v0, 0x2

    iget-object v1, p0, Lkju;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9972
    :cond_1
    iget-object v0, p0, Lkju;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9973
    const/4 v0, 0x3

    iget-object v1, p0, Lkju;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9975
    :cond_2
    iget-object v0, p0, Lkju;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9976
    const/4 v0, 0x4

    iget-object v1, p0, Lkju;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 9978
    :cond_3
    iget-object v0, p0, Lkju;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9979
    const/4 v0, 0x5

    iget-object v1, p0, Lkju;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9981
    :cond_4
    iget-object v0, p0, Lkju;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 9982
    const/4 v0, 0x6

    iget-object v1, p0, Lkju;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9984
    :cond_5
    iget-object v0, p0, Lkju;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 9985
    const/4 v0, 0x7

    iget-object v1, p0, Lkju;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9987
    :cond_6
    iget-object v0, p0, Lkju;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 9988
    const/16 v0, 0x8

    iget-object v1, p0, Lkju;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9990
    :cond_7
    iget-object v0, p0, Lkju;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9991
    const/16 v0, 0x9

    iget-object v1, p0, Lkju;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9993
    :cond_8
    iget-object v0, p0, Lkju;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 9994
    const/16 v0, 0xa

    iget-object v1, p0, Lkju;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9996
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9997
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10001
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10002
    iget-object v1, p0, Lkju;->a:Lklk;

    if-eqz v1, :cond_0

    .line 10003
    const/4 v1, 0x1

    iget-object v2, p0, Lkju;->a:Lklk;

    .line 10004
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10006
    :cond_0
    iget-object v1, p0, Lkju;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10007
    const/4 v1, 0x2

    iget-object v2, p0, Lkju;->b:Ljava/lang/String;

    .line 10008
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10010
    :cond_1
    iget-object v1, p0, Lkju;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10011
    const/4 v1, 0x3

    iget-object v2, p0, Lkju;->c:Ljava/lang/String;

    .line 10012
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10014
    :cond_2
    iget-object v1, p0, Lkju;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10015
    const/4 v1, 0x4

    iget-object v2, p0, Lkju;->d:Ljava/lang/Integer;

    .line 10016
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10018
    :cond_3
    iget-object v1, p0, Lkju;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10019
    const/4 v1, 0x5

    iget-object v2, p0, Lkju;->e:Ljava/lang/String;

    .line 10020
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10022
    :cond_4
    iget-object v1, p0, Lkju;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 10023
    const/4 v1, 0x6

    iget-object v2, p0, Lkju;->f:Ljava/lang/String;

    .line 10024
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10026
    :cond_5
    iget-object v1, p0, Lkju;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 10027
    const/4 v1, 0x7

    iget-object v2, p0, Lkju;->g:Ljava/lang/String;

    .line 10028
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10030
    :cond_6
    iget-object v1, p0, Lkju;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 10031
    const/16 v1, 0x8

    iget-object v2, p0, Lkju;->h:Ljava/lang/String;

    .line 10032
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10034
    :cond_7
    iget-object v1, p0, Lkju;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 10035
    const/16 v1, 0x9

    iget-object v2, p0, Lkju;->i:Ljava/lang/Boolean;

    .line 10036
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10036
    add-int/2addr v0, v1

    .line 10038
    :cond_8
    iget-object v1, p0, Lkju;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 10039
    const/16 v1, 0xa

    iget-object v2, p0, Lkju;->j:Ljava/lang/String;

    .line 10040
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10042
    :cond_9
    return v0
.end method
