.class public final Lllm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lllm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4057
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4058
    invoke-direct {p0}, Lllm;->g()Lllm;

    .line 4059
    return-void
.end method

.method private b(Lnyt;)Lllm;
    .locals 1

    .prologue
    .line 4112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4113
    sparse-switch v0, :sswitch_data_0

    .line 4117
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4118
    :sswitch_0
    return-object p0

    .line 4123
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 4124
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4127
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4133
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 4134
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4141
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4147
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 4148
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 4155
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4161
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 4162
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 4169
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 4124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4134
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4148
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4162
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lllm;
    .locals 2

    .prologue
    .line 4032
    sget-object v0, Lllm;->e:[Lllm;

    if-nez v0, :cond_1

    .line 4033
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4035
    :try_start_0
    sget-object v0, Lllm;->e:[Lllm;

    if-nez v0, :cond_0

    .line 4036
    const/4 v0, 0x0

    new-array v0, v0, [Lllm;

    sput-object v0, Lllm;->e:[Lllm;

    .line 4038
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4040
    :cond_1
    sget-object v0, Lllm;->e:[Lllm;

    return-object v0

    .line 4038
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lllm;
    .locals 1

    .prologue
    .line 4062
    const/4 v0, 0x0

    iput-object v0, p0, Lllm;->unknownFieldData:Lnza;

    .line 4063
    const/4 v0, -0x1

    iput v0, p0, Lllm;->cachedSize:I

    .line 4064
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4016
    invoke-direct {p0, p1}, Lllm;->b(Lnyt;)Lllm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 4070
    iget-object v0, p0, Lllm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4071
    const/4 v0, 0x1

    iget-object v1, p0, Lllm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4073
    :cond_0
    iget-object v0, p0, Lllm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4074
    const/4 v0, 0x2

    iget-object v1, p0, Lllm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4076
    :cond_1
    iget-object v0, p0, Lllm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4077
    const/4 v0, 0x3

    iget-object v1, p0, Lllm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4079
    :cond_2
    iget-object v0, p0, Lllm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4080
    const/4 v0, 0x4

    iget-object v1, p0, Lllm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4082
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4083
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4087
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4088
    iget-object v1, p0, Lllm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4089
    const/4 v1, 0x1

    iget-object v2, p0, Lllm;->a:Ljava/lang/Integer;

    .line 4090
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4092
    :cond_0
    iget-object v1, p0, Lllm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4093
    const/4 v1, 0x2

    iget-object v2, p0, Lllm;->b:Ljava/lang/Integer;

    .line 4094
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4096
    :cond_1
    iget-object v1, p0, Lllm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4097
    const/4 v1, 0x3

    iget-object v2, p0, Lllm;->d:Ljava/lang/Integer;

    .line 4098
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4100
    :cond_2
    iget-object v1, p0, Lllm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4101
    const/4 v1, 0x4

    iget-object v2, p0, Lllm;->c:Ljava/lang/Integer;

    .line 4102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4104
    :cond_3
    return v0
.end method
