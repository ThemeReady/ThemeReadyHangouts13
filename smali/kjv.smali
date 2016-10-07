.class public final Lkjv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkjv;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11148
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11149
    invoke-direct {p0}, Lkjv;->g()Lkjv;

    .line 11150
    return-void
.end method

.method private b(Lnyt;)Lkjv;
    .locals 1

    .prologue
    .line 11199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11200
    sparse-switch v0, :sswitch_data_0

    .line 11204
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11205
    :sswitch_0
    return-object p0

    .line 11210
    :sswitch_1
    iget-object v0, p0, Lkjv;->a:Lklk;

    if-nez v0, :cond_1

    .line 11211
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkjv;->a:Lklk;

    .line 11213
    :cond_1
    iget-object v0, p0, Lkjv;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 11217
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjv;->b:Ljava/lang/String;

    goto :goto_0

    .line 11221
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjv;->c:Ljava/lang/String;

    goto :goto_0

    .line 11200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkjv;
    .locals 2

    .prologue
    .line 11126
    sget-object v0, Lkjv;->d:[Lkjv;

    if-nez v0, :cond_1

    .line 11127
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11129
    :try_start_0
    sget-object v0, Lkjv;->d:[Lkjv;

    if-nez v0, :cond_0

    .line 11130
    const/4 v0, 0x0

    new-array v0, v0, [Lkjv;

    sput-object v0, Lkjv;->d:[Lkjv;

    .line 11132
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11134
    :cond_1
    sget-object v0, Lkjv;->d:[Lkjv;

    return-object v0

    .line 11132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11153
    iput-object v0, p0, Lkjv;->a:Lklk;

    .line 11154
    iput-object v0, p0, Lkjv;->b:Ljava/lang/String;

    .line 11155
    iput-object v0, p0, Lkjv;->c:Ljava/lang/String;

    .line 11156
    iput-object v0, p0, Lkjv;->unknownFieldData:Lnza;

    .line 11157
    const/4 v0, -0x1

    iput v0, p0, Lkjv;->cachedSize:I

    .line 11158
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 11120
    invoke-direct {p0, p1}, Lkjv;->b(Lnyt;)Lkjv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 11164
    iget-object v0, p0, Lkjv;->a:Lklk;

    if-eqz v0, :cond_0

    .line 11165
    const/4 v0, 0x1

    iget-object v1, p0, Lkjv;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 11167
    :cond_0
    iget-object v0, p0, Lkjv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11168
    const/4 v0, 0x2

    iget-object v1, p0, Lkjv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 11170
    :cond_1
    iget-object v0, p0, Lkjv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11171
    const/4 v0, 0x3

    iget-object v1, p0, Lkjv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 11173
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11174
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11178
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11179
    iget-object v1, p0, Lkjv;->a:Lklk;

    if-eqz v1, :cond_0

    .line 11180
    const/4 v1, 0x1

    iget-object v2, p0, Lkjv;->a:Lklk;

    .line 11181
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11183
    :cond_0
    iget-object v1, p0, Lkjv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11184
    const/4 v1, 0x2

    iget-object v2, p0, Lkjv;->b:Ljava/lang/String;

    .line 11185
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11187
    :cond_1
    iget-object v1, p0, Lkjv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11188
    const/4 v1, 0x3

    iget-object v2, p0, Lkjv;->c:Ljava/lang/String;

    .line 11189
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11191
    :cond_2
    return v0
.end method
