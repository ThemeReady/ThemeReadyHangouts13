.class public final Lkhe;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkhe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkhe;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 928
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 929
    invoke-direct {p0}, Lkhe;->g()Lkhe;

    .line 930
    return-void
.end method

.method private b(Lnyt;)Lkhe;
    .locals 1

    .prologue
    .line 978
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 979
    sparse-switch v0, :sswitch_data_0

    .line 983
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    :sswitch_0
    return-object p0

    .line 989
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhe;->a:Ljava/lang/String;

    goto :goto_0

    .line 993
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhe;->b:Ljava/lang/String;

    goto :goto_0

    .line 997
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 998
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1002
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhe;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 979
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 998
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkhe;
    .locals 2

    .prologue
    .line 906
    sget-object v0, Lkhe;->d:[Lkhe;

    if-nez v0, :cond_1

    .line 907
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 909
    :try_start_0
    sget-object v0, Lkhe;->d:[Lkhe;

    if-nez v0, :cond_0

    .line 910
    const/4 v0, 0x0

    new-array v0, v0, [Lkhe;

    sput-object v0, Lkhe;->d:[Lkhe;

    .line 912
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    :cond_1
    sget-object v0, Lkhe;->d:[Lkhe;

    return-object v0

    .line 912
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkhe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 933
    iput-object v0, p0, Lkhe;->a:Ljava/lang/String;

    .line 934
    iput-object v0, p0, Lkhe;->b:Ljava/lang/String;

    .line 935
    iput-object v0, p0, Lkhe;->unknownFieldData:Lnza;

    .line 936
    const/4 v0, -0x1

    iput v0, p0, Lkhe;->cachedSize:I

    .line 937
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 893
    invoke-direct {p0, p1}, Lkhe;->b(Lnyt;)Lkhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lkhe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 944
    const/4 v0, 0x1

    iget-object v1, p0, Lkhe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 946
    :cond_0
    iget-object v0, p0, Lkhe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 947
    const/4 v0, 0x2

    iget-object v1, p0, Lkhe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 949
    :cond_1
    iget-object v0, p0, Lkhe;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 950
    const/4 v0, 0x3

    iget-object v1, p0, Lkhe;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 952
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 953
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 957
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 958
    iget-object v1, p0, Lkhe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 959
    const/4 v1, 0x1

    iget-object v2, p0, Lkhe;->a:Ljava/lang/String;

    .line 960
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 962
    :cond_0
    iget-object v1, p0, Lkhe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 963
    const/4 v1, 0x2

    iget-object v2, p0, Lkhe;->b:Ljava/lang/String;

    .line 964
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 966
    :cond_1
    iget-object v1, p0, Lkhe;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 967
    const/4 v1, 0x3

    iget-object v2, p0, Lkhe;->c:Ljava/lang/Integer;

    .line 968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 970
    :cond_2
    return v0
.end method
