.class public final Lkjt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkjt;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8993
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8994
    invoke-direct {p0}, Lkjt;->g()Lkjt;

    .line 8995
    return-void
.end method

.method private b(Lnyt;)Lkjt;
    .locals 1

    .prologue
    .line 9076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9077
    sparse-switch v0, :sswitch_data_0

    .line 9081
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9082
    :sswitch_0
    return-object p0

    .line 9087
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjt;->b:Ljava/lang/String;

    goto :goto_0

    .line 9091
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjt;->c:Ljava/lang/String;

    goto :goto_0

    .line 9095
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 9099
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjt;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 9103
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjt;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9107
    :sswitch_6
    iget-object v0, p0, Lkjt;->a:Lklk;

    if-nez v0, :cond_1

    .line 9108
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkjt;->a:Lklk;

    .line 9110
    :cond_1
    iget-object v0, p0, Lkjt;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9114
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjt;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 9077
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lkjt;
    .locals 2

    .prologue
    .line 8959
    sget-object v0, Lkjt;->h:[Lkjt;

    if-nez v0, :cond_1

    .line 8960
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8962
    :try_start_0
    sget-object v0, Lkjt;->h:[Lkjt;

    if-nez v0, :cond_0

    .line 8963
    const/4 v0, 0x0

    new-array v0, v0, [Lkjt;

    sput-object v0, Lkjt;->h:[Lkjt;

    .line 8965
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8967
    :cond_1
    sget-object v0, Lkjt;->h:[Lkjt;

    return-object v0

    .line 8965
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8998
    iput-object v0, p0, Lkjt;->a:Lklk;

    .line 8999
    iput-object v0, p0, Lkjt;->b:Ljava/lang/String;

    .line 9000
    iput-object v0, p0, Lkjt;->c:Ljava/lang/String;

    .line 9001
    iput-object v0, p0, Lkjt;->d:Ljava/lang/Integer;

    .line 9002
    iput-object v0, p0, Lkjt;->e:Ljava/lang/Integer;

    .line 9003
    iput-object v0, p0, Lkjt;->f:Ljava/lang/Boolean;

    .line 9004
    iput-object v0, p0, Lkjt;->g:Ljava/lang/Boolean;

    .line 9005
    iput-object v0, p0, Lkjt;->unknownFieldData:Lnza;

    .line 9006
    const/4 v0, -0x1

    iput v0, p0, Lkjt;->cachedSize:I

    .line 9007
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8953
    invoke-direct {p0, p1}, Lkjt;->b(Lnyt;)Lkjt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9013
    iget-object v0, p0, Lkjt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9014
    const/4 v0, 0x1

    iget-object v1, p0, Lkjt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9016
    :cond_0
    iget-object v0, p0, Lkjt;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9017
    const/4 v0, 0x2

    iget-object v1, p0, Lkjt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9019
    :cond_1
    iget-object v0, p0, Lkjt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9020
    const/4 v0, 0x3

    iget-object v1, p0, Lkjt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 9022
    :cond_2
    iget-object v0, p0, Lkjt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9023
    const/4 v0, 0x4

    iget-object v1, p0, Lkjt;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 9025
    :cond_3
    iget-object v0, p0, Lkjt;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9026
    const/4 v0, 0x5

    iget-object v1, p0, Lkjt;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9028
    :cond_4
    iget-object v0, p0, Lkjt;->a:Lklk;

    if-eqz v0, :cond_5

    .line 9029
    const/4 v0, 0x6

    iget-object v1, p0, Lkjt;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9031
    :cond_5
    iget-object v0, p0, Lkjt;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9032
    const/4 v0, 0x7

    iget-object v1, p0, Lkjt;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9034
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9035
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9039
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9040
    iget-object v1, p0, Lkjt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9041
    const/4 v1, 0x1

    iget-object v2, p0, Lkjt;->b:Ljava/lang/String;

    .line 9042
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9044
    :cond_0
    iget-object v1, p0, Lkjt;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9045
    const/4 v1, 0x2

    iget-object v2, p0, Lkjt;->c:Ljava/lang/String;

    .line 9046
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9048
    :cond_1
    iget-object v1, p0, Lkjt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9049
    const/4 v1, 0x3

    iget-object v2, p0, Lkjt;->d:Ljava/lang/Integer;

    .line 9050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9052
    :cond_2
    iget-object v1, p0, Lkjt;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9053
    const/4 v1, 0x4

    iget-object v2, p0, Lkjt;->e:Ljava/lang/Integer;

    .line 9054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9056
    :cond_3
    iget-object v1, p0, Lkjt;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9057
    const/4 v1, 0x5

    iget-object v2, p0, Lkjt;->f:Ljava/lang/Boolean;

    .line 9058
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9058
    add-int/2addr v0, v1

    .line 9060
    :cond_4
    iget-object v1, p0, Lkjt;->a:Lklk;

    if-eqz v1, :cond_5

    .line 9061
    const/4 v1, 0x6

    iget-object v2, p0, Lkjt;->a:Lklk;

    .line 9062
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9064
    :cond_5
    iget-object v1, p0, Lkjt;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9065
    const/4 v1, 0x7

    iget-object v2, p0, Lkjt;->g:Ljava/lang/Boolean;

    .line 9066
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9066
    add-int/2addr v0, v1

    .line 9068
    :cond_6
    return v0
.end method
