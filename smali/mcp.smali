.class public final Lmcp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lmcp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2962
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2963
    invoke-direct {p0}, Lmcp;->g()Lmcp;

    .line 2964
    return-void
.end method

.method private b(Lnyt;)Lmcp;
    .locals 2

    .prologue
    .line 3037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3038
    sparse-switch v0, :sswitch_data_0

    .line 3042
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3043
    :sswitch_0
    return-object p0

    .line 3048
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3052
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3056
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3060
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmcp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 3064
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmcp;->e:Ljava/lang/Float;

    goto :goto_0

    .line 3068
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmcp;->f:Ljava/lang/Long;

    goto :goto_0

    .line 3038
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lmcp;
    .locals 2

    .prologue
    .line 2931
    sget-object v0, Lmcp;->g:[Lmcp;

    if-nez v0, :cond_1

    .line 2932
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2934
    :try_start_0
    sget-object v0, Lmcp;->g:[Lmcp;

    if-nez v0, :cond_0

    .line 2935
    const/4 v0, 0x0

    new-array v0, v0, [Lmcp;

    sput-object v0, Lmcp;->g:[Lmcp;

    .line 2937
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2939
    :cond_1
    sget-object v0, Lmcp;->g:[Lmcp;

    return-object v0

    .line 2937
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmcp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2967
    iput-object v0, p0, Lmcp;->a:Ljava/lang/Integer;

    .line 2968
    iput-object v0, p0, Lmcp;->b:Ljava/lang/Integer;

    .line 2969
    iput-object v0, p0, Lmcp;->c:Ljava/lang/Integer;

    .line 2970
    iput-object v0, p0, Lmcp;->d:Ljava/lang/Long;

    .line 2971
    iput-object v0, p0, Lmcp;->e:Ljava/lang/Float;

    .line 2972
    iput-object v0, p0, Lmcp;->f:Ljava/lang/Long;

    .line 2973
    iput-object v0, p0, Lmcp;->unknownFieldData:Lnza;

    .line 2974
    const/4 v0, -0x1

    iput v0, p0, Lmcp;->cachedSize:I

    .line 2975
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2925
    invoke-direct {p0, p1}, Lmcp;->b(Lnyt;)Lmcp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 2981
    iget-object v0, p0, Lmcp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2982
    const/4 v0, 0x1

    iget-object v1, p0, Lmcp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 2984
    :cond_0
    iget-object v0, p0, Lmcp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2985
    const/4 v0, 0x2

    iget-object v1, p0, Lmcp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 2987
    :cond_1
    iget-object v0, p0, Lmcp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2988
    const/4 v0, 0x3

    iget-object v1, p0, Lmcp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 2990
    :cond_2
    iget-object v0, p0, Lmcp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 2991
    const/4 v0, 0x4

    iget-object v1, p0, Lmcp;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 2993
    :cond_3
    iget-object v0, p0, Lmcp;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 2994
    const/4 v0, 0x5

    iget-object v1, p0, Lmcp;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 2996
    :cond_4
    iget-object v0, p0, Lmcp;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 2997
    const/4 v0, 0x6

    iget-object v1, p0, Lmcp;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 2999
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3000
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3004
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3005
    iget-object v1, p0, Lmcp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3006
    const/4 v1, 0x1

    iget-object v2, p0, Lmcp;->a:Ljava/lang/Integer;

    .line 3007
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3009
    :cond_0
    iget-object v1, p0, Lmcp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3010
    const/4 v1, 0x2

    iget-object v2, p0, Lmcp;->b:Ljava/lang/Integer;

    .line 3011
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3013
    :cond_1
    iget-object v1, p0, Lmcp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3014
    const/4 v1, 0x3

    iget-object v2, p0, Lmcp;->c:Ljava/lang/Integer;

    .line 3015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3017
    :cond_2
    iget-object v1, p0, Lmcp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 3018
    const/4 v1, 0x4

    iget-object v2, p0, Lmcp;->d:Ljava/lang/Long;

    .line 3019
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3021
    :cond_3
    iget-object v1, p0, Lmcp;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 3022
    const/4 v1, 0x5

    iget-object v2, p0, Lmcp;->e:Ljava/lang/Float;

    .line 3023
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3023
    add-int/2addr v0, v1

    .line 3025
    :cond_4
    iget-object v1, p0, Lmcp;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 3026
    const/4 v1, 0x6

    iget-object v2, p0, Lmcp;->f:Ljava/lang/Long;

    .line 3027
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3029
    :cond_5
    return v0
.end method
