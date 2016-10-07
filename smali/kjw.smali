.class public final Lkjw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkjw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3966
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3967
    invoke-direct {p0}, Lkjw;->g()Lkjw;

    .line 3968
    return-void
.end method

.method private b(Lnyt;)Lkjw;
    .locals 1

    .prologue
    .line 4016
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4017
    sparse-switch v0, :sswitch_data_0

    .line 4021
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4022
    :sswitch_0
    return-object p0

    .line 4027
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjw;->a:Ljava/lang/String;

    goto :goto_0

    .line 4031
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 4032
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4046
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4052
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4017
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4032
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkjw;
    .locals 2

    .prologue
    .line 3944
    sget-object v0, Lkjw;->d:[Lkjw;

    if-nez v0, :cond_1

    .line 3945
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3947
    :try_start_0
    sget-object v0, Lkjw;->d:[Lkjw;

    if-nez v0, :cond_0

    .line 3948
    const/4 v0, 0x0

    new-array v0, v0, [Lkjw;

    sput-object v0, Lkjw;->d:[Lkjw;

    .line 3950
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3952
    :cond_1
    sget-object v0, Lkjw;->d:[Lkjw;

    return-object v0

    .line 3950
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3971
    iput-object v0, p0, Lkjw;->a:Ljava/lang/String;

    .line 3972
    iput-object v0, p0, Lkjw;->c:Ljava/lang/Boolean;

    .line 3973
    iput-object v0, p0, Lkjw;->unknownFieldData:Lnza;

    .line 3974
    const/4 v0, -0x1

    iput v0, p0, Lkjw;->cachedSize:I

    .line 3975
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3938
    invoke-direct {p0, p1}, Lkjw;->b(Lnyt;)Lkjw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 3981
    iget-object v0, p0, Lkjw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3982
    const/4 v0, 0x1

    iget-object v1, p0, Lkjw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3984
    :cond_0
    iget-object v0, p0, Lkjw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3985
    const/4 v0, 0x2

    iget-object v1, p0, Lkjw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3987
    :cond_1
    iget-object v0, p0, Lkjw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3988
    const/4 v0, 0x3

    iget-object v1, p0, Lkjw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 3990
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3991
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3995
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3996
    iget-object v1, p0, Lkjw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3997
    const/4 v1, 0x1

    iget-object v2, p0, Lkjw;->a:Ljava/lang/String;

    .line 3998
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4000
    :cond_0
    iget-object v1, p0, Lkjw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4001
    const/4 v1, 0x2

    iget-object v2, p0, Lkjw;->b:Ljava/lang/Integer;

    .line 4002
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4004
    :cond_1
    iget-object v1, p0, Lkjw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4005
    const/4 v1, 0x3

    iget-object v2, p0, Lkjw;->c:Ljava/lang/Boolean;

    .line 4006
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4006
    add-int/2addr v0, v1

    .line 4008
    :cond_2
    return v0
.end method
