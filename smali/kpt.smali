.class public final Lkpt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkpt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkpt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4125
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4126
    invoke-direct {p0}, Lkpt;->g()Lkpt;

    .line 4127
    return-void
.end method

.method private b(Lnyt;)Lkpt;
    .locals 1

    .prologue
    .line 4168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4169
    sparse-switch v0, :sswitch_data_0

    .line 4173
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4174
    :sswitch_0
    return-object p0

    .line 4179
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpt;->a:Ljava/lang/String;

    goto :goto_0

    .line 4183
    :sswitch_2
    iget-object v0, p0, Lkpt;->b:Lkpu;

    if-nez v0, :cond_1

    .line 4184
    new-instance v0, Lkpu;

    invoke-direct {v0}, Lkpu;-><init>()V

    iput-object v0, p0, Lkpt;->b:Lkpu;

    .line 4186
    :cond_1
    iget-object v0, p0, Lkpt;->b:Lkpu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkpt;
    .locals 2

    .prologue
    .line 4106
    sget-object v0, Lkpt;->c:[Lkpt;

    if-nez v0, :cond_1

    .line 4107
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4109
    :try_start_0
    sget-object v0, Lkpt;->c:[Lkpt;

    if-nez v0, :cond_0

    .line 4110
    const/4 v0, 0x0

    new-array v0, v0, [Lkpt;

    sput-object v0, Lkpt;->c:[Lkpt;

    .line 4112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4114
    :cond_1
    sget-object v0, Lkpt;->c:[Lkpt;

    return-object v0

    .line 4112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4130
    iput-object v0, p0, Lkpt;->a:Ljava/lang/String;

    .line 4131
    iput-object v0, p0, Lkpt;->b:Lkpu;

    .line 4132
    iput-object v0, p0, Lkpt;->unknownFieldData:Lnza;

    .line 4133
    const/4 v0, -0x1

    iput v0, p0, Lkpt;->cachedSize:I

    .line 4134
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4100
    invoke-direct {p0, p1}, Lkpt;->b(Lnyt;)Lkpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 4140
    iget-object v0, p0, Lkpt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4141
    const/4 v0, 0x1

    iget-object v1, p0, Lkpt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 4143
    :cond_0
    iget-object v0, p0, Lkpt;->b:Lkpu;

    if-eqz v0, :cond_1

    .line 4144
    const/4 v0, 0x2

    iget-object v1, p0, Lkpt;->b:Lkpu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4146
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4147
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4151
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4152
    iget-object v1, p0, Lkpt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4153
    const/4 v1, 0x1

    iget-object v2, p0, Lkpt;->a:Ljava/lang/String;

    .line 4154
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4156
    :cond_0
    iget-object v1, p0, Lkpt;->b:Lkpu;

    if-eqz v1, :cond_1

    .line 4157
    const/4 v1, 0x2

    iget-object v2, p0, Lkpt;->b:Lkpu;

    .line 4158
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4160
    :cond_1
    return v0
.end method
