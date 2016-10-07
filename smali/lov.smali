.class public final Llov;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llov;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llov;


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29144
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 29145
    invoke-direct {p0}, Llov;->g()Llov;

    .line 29146
    return-void
.end method

.method private b(Lnyt;)Llov;
    .locals 1

    .prologue
    .line 29187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 29188
    sparse-switch v0, :sswitch_data_0

    .line 29192
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29193
    :sswitch_0
    return-object p0

    .line 29198
    :sswitch_1
    iget-object v0, p0, Llov;->a:Llor;

    if-nez v0, :cond_1

    .line 29199
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llov;->a:Llor;

    .line 29201
    :cond_1
    iget-object v0, p0, Llov;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 29205
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llov;->b:Ljava/lang/String;

    goto :goto_0

    .line 29188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llov;
    .locals 2

    .prologue
    .line 29125
    sget-object v0, Llov;->c:[Llov;

    if-nez v0, :cond_1

    .line 29126
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29128
    :try_start_0
    sget-object v0, Llov;->c:[Llov;

    if-nez v0, :cond_0

    .line 29129
    const/4 v0, 0x0

    new-array v0, v0, [Llov;

    sput-object v0, Llov;->c:[Llov;

    .line 29131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29133
    :cond_1
    sget-object v0, Llov;->c:[Llov;

    return-object v0

    .line 29131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llov;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29149
    iput-object v0, p0, Llov;->a:Llor;

    .line 29150
    iput-object v0, p0, Llov;->b:Ljava/lang/String;

    .line 29151
    iput-object v0, p0, Llov;->unknownFieldData:Lnza;

    .line 29152
    const/4 v0, -0x1

    iput v0, p0, Llov;->cachedSize:I

    .line 29153
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 29119
    invoke-direct {p0, p1}, Llov;->b(Lnyt;)Llov;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 29159
    iget-object v0, p0, Llov;->a:Llor;

    if-eqz v0, :cond_0

    .line 29160
    const/4 v0, 0x1

    iget-object v1, p0, Llov;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 29162
    :cond_0
    iget-object v0, p0, Llov;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29163
    const/4 v0, 0x2

    iget-object v1, p0, Llov;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 29165
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 29166
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29170
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 29171
    iget-object v1, p0, Llov;->a:Llor;

    if-eqz v1, :cond_0

    .line 29172
    const/4 v1, 0x1

    iget-object v2, p0, Llov;->a:Llor;

    .line 29173
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29175
    :cond_0
    iget-object v1, p0, Llov;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29176
    const/4 v1, 0x2

    iget-object v2, p0, Llov;->b:Ljava/lang/String;

    .line 29177
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29179
    :cond_1
    return v0
.end method
