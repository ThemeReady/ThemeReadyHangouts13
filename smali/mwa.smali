.class public final Lmwa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmwa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lmwa;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 95
    invoke-direct {p0}, Lmwa;->g()Lmwa;

    .line 96
    return-void
.end method

.method private b(Lnyt;)Lmwa;
    .locals 1

    .prologue
    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 151
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :sswitch_0
    return-object p0

    .line 157
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwa;->c:Ljava/lang/String;

    .line 158
    iget v0, p0, Lmwa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmwa;->b:I

    goto :goto_0

    .line 162
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmwa;->d:[B

    .line 163
    iget v0, p0, Lmwa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmwa;->b:I

    goto :goto_0

    .line 167
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmwa;->e:Z

    .line 168
    iget v0, p0, Lmwa;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmwa;->b:I

    goto :goto_0

    .line 147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmwa;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lmwa;->a:[Lmwa;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lmwa;->a:[Lmwa;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lmwa;

    sput-object v0, Lmwa;->a:[Lmwa;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lmwa;->a:[Lmwa;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmwa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iput v1, p0, Lmwa;->b:I

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lmwa;->c:Ljava/lang/String;

    .line 101
    sget-object v0, Lnzl;->h:[B

    iput-object v0, p0, Lmwa;->d:[B

    .line 102
    iput-boolean v1, p0, Lmwa;->e:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lmwa;->unknownFieldData:Lnza;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lmwa;->cachedSize:I

    .line 105
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmwa;->b(Lnyt;)Lmwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lmwa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Lmwa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 114
    :cond_0
    iget v0, p0, Lmwa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lmwa;->d:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 117
    :cond_1
    iget v0, p0, Lmwa;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x3

    iget-boolean v1, p0, Lmwa;->e:Z

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 120
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 121
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 126
    iget v1, p0, Lmwa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Lmwa;->c:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget v1, p0, Lmwa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget-object v2, p0, Lmwa;->d:[B

    .line 132
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget v1, p0, Lmwa;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x3

    iget-boolean v2, p0, Lmwa;->e:Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_2
    return v0
.end method
