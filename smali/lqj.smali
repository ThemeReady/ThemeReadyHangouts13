.class public final Llqj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llqj;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6106
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6107
    invoke-direct {p0}, Llqj;->g()Llqj;

    .line 6108
    return-void
.end method

.method private b(Lnyt;)Llqj;
    .locals 1

    .prologue
    .line 6149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6150
    sparse-switch v0, :sswitch_data_0

    .line 6154
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6155
    :sswitch_0
    return-object p0

    .line 6160
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6164
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqj;->b:Ljava/lang/String;

    goto :goto_0

    .line 6150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llqj;
    .locals 2

    .prologue
    .line 6087
    sget-object v0, Llqj;->c:[Llqj;

    if-nez v0, :cond_1

    .line 6088
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6090
    :try_start_0
    sget-object v0, Llqj;->c:[Llqj;

    if-nez v0, :cond_0

    .line 6091
    const/4 v0, 0x0

    new-array v0, v0, [Llqj;

    sput-object v0, Llqj;->c:[Llqj;

    .line 6093
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6095
    :cond_1
    sget-object v0, Llqj;->c:[Llqj;

    return-object v0

    .line 6093
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6111
    iput-object v0, p0, Llqj;->a:Ljava/lang/Integer;

    .line 6112
    iput-object v0, p0, Llqj;->b:Ljava/lang/String;

    .line 6113
    iput-object v0, p0, Llqj;->unknownFieldData:Lnza;

    .line 6114
    const/4 v0, -0x1

    iput v0, p0, Llqj;->cachedSize:I

    .line 6115
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6071
    invoke-direct {p0, p1}, Llqj;->b(Lnyt;)Llqj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6121
    iget-object v0, p0, Llqj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6122
    const/4 v0, 0x1

    iget-object v1, p0, Llqj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6124
    :cond_0
    iget-object v0, p0, Llqj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6125
    const/4 v0, 0x2

    iget-object v1, p0, Llqj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6127
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6128
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6132
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6133
    iget-object v1, p0, Llqj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6134
    const/4 v1, 0x1

    iget-object v2, p0, Llqj;->a:Ljava/lang/Integer;

    .line 6135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6137
    :cond_0
    iget-object v1, p0, Llqj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6138
    const/4 v1, 0x2

    iget-object v2, p0, Llqj;->b:Ljava/lang/String;

    .line 6139
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6141
    :cond_1
    return v0
.end method
