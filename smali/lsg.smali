.class public final Llsg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llsg;


# instance fields
.field public a:Llsh;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2928
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2929
    invoke-direct {p0}, Llsg;->g()Llsg;

    .line 2930
    return-void
.end method

.method private b(Lnyt;)Llsg;
    .locals 1

    .prologue
    .line 3002
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3003
    sparse-switch v0, :sswitch_data_0

    .line 3007
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3008
    :sswitch_0
    return-object p0

    .line 3013
    :sswitch_1
    iget-object v0, p0, Llsg;->a:Llsh;

    if-nez v0, :cond_1

    .line 3014
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    iput-object v0, p0, Llsg;->a:Llsh;

    .line 3016
    :cond_1
    iget-object v0, p0, Llsg;->a:Llsh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 3020
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->d:Ljava/lang/String;

    goto :goto_0

    .line 3024
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->e:Ljava/lang/String;

    goto :goto_0

    .line 3028
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsg;->f:[B

    goto :goto_0

    .line 3032
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->b:Ljava/lang/String;

    goto :goto_0

    .line 3036
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 3037
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3043
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3003
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 3037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llsg;
    .locals 2

    .prologue
    .line 2897
    sget-object v0, Llsg;->g:[Llsg;

    if-nez v0, :cond_1

    .line 2898
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2900
    :try_start_0
    sget-object v0, Llsg;->g:[Llsg;

    if-nez v0, :cond_0

    .line 2901
    const/4 v0, 0x0

    new-array v0, v0, [Llsg;

    sput-object v0, Llsg;->g:[Llsg;

    .line 2903
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2905
    :cond_1
    sget-object v0, Llsg;->g:[Llsg;

    return-object v0

    .line 2903
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llsg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2933
    iput-object v0, p0, Llsg;->a:Llsh;

    .line 2934
    iput-object v0, p0, Llsg;->b:Ljava/lang/String;

    .line 2935
    iput-object v0, p0, Llsg;->d:Ljava/lang/String;

    .line 2936
    iput-object v0, p0, Llsg;->e:Ljava/lang/String;

    .line 2937
    iput-object v0, p0, Llsg;->f:[B

    .line 2938
    iput-object v0, p0, Llsg;->unknownFieldData:Lnza;

    .line 2939
    const/4 v0, -0x1

    iput v0, p0, Llsg;->cachedSize:I

    .line 2940
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2882
    invoke-direct {p0, p1}, Llsg;->b(Lnyt;)Llsg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2946
    iget-object v0, p0, Llsg;->a:Llsh;

    if-eqz v0, :cond_0

    .line 2947
    const/4 v0, 0x1

    iget-object v1, p0, Llsg;->a:Llsh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2949
    :cond_0
    iget-object v0, p0, Llsg;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2950
    const/4 v0, 0x2

    iget-object v1, p0, Llsg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2952
    :cond_1
    iget-object v0, p0, Llsg;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2953
    const/4 v0, 0x3

    iget-object v1, p0, Llsg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2955
    :cond_2
    iget-object v0, p0, Llsg;->f:[B

    if-eqz v0, :cond_3

    .line 2956
    const/4 v0, 0x4

    iget-object v1, p0, Llsg;->f:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 2958
    :cond_3
    iget-object v0, p0, Llsg;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2959
    const/4 v0, 0x5

    iget-object v1, p0, Llsg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2961
    :cond_4
    iget-object v0, p0, Llsg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2962
    const/4 v0, 0x6

    iget-object v1, p0, Llsg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2964
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2965
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2969
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2970
    iget-object v1, p0, Llsg;->a:Llsh;

    if-eqz v1, :cond_0

    .line 2971
    const/4 v1, 0x1

    iget-object v2, p0, Llsg;->a:Llsh;

    .line 2972
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2974
    :cond_0
    iget-object v1, p0, Llsg;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2975
    const/4 v1, 0x2

    iget-object v2, p0, Llsg;->d:Ljava/lang/String;

    .line 2976
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2978
    :cond_1
    iget-object v1, p0, Llsg;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2979
    const/4 v1, 0x3

    iget-object v2, p0, Llsg;->e:Ljava/lang/String;

    .line 2980
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2982
    :cond_2
    iget-object v1, p0, Llsg;->f:[B

    if-eqz v1, :cond_3

    .line 2983
    const/4 v1, 0x4

    iget-object v2, p0, Llsg;->f:[B

    .line 2984
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2986
    :cond_3
    iget-object v1, p0, Llsg;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2987
    const/4 v1, 0x5

    iget-object v2, p0, Llsg;->b:Ljava/lang/String;

    .line 2988
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2990
    :cond_4
    iget-object v1, p0, Llsg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2991
    const/4 v1, 0x6

    iget-object v2, p0, Llsg;->c:Ljava/lang/Integer;

    .line 2992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2994
    :cond_5
    return v0
.end method
