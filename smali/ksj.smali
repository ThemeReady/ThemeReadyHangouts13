.class public final Lksj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lksj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lksj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10112
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10113
    invoke-direct {p0}, Lksj;->g()Lksj;

    .line 10114
    return-void
.end method

.method private b(Lnyt;)Lksj;
    .locals 1

    .prologue
    .line 10155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10156
    sparse-switch v0, :sswitch_data_0

    .line 10160
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10161
    :sswitch_0
    return-object p0

    .line 10166
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->a:Ljava/lang/String;

    goto :goto_0

    .line 10170
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->b:Ljava/lang/String;

    goto :goto_0

    .line 10156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lksj;
    .locals 2

    .prologue
    .line 10093
    sget-object v0, Lksj;->c:[Lksj;

    if-nez v0, :cond_1

    .line 10094
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10096
    :try_start_0
    sget-object v0, Lksj;->c:[Lksj;

    if-nez v0, :cond_0

    .line 10097
    const/4 v0, 0x0

    new-array v0, v0, [Lksj;

    sput-object v0, Lksj;->c:[Lksj;

    .line 10099
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10101
    :cond_1
    sget-object v0, Lksj;->c:[Lksj;

    return-object v0

    .line 10099
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10117
    iput-object v0, p0, Lksj;->a:Ljava/lang/String;

    .line 10118
    iput-object v0, p0, Lksj;->b:Ljava/lang/String;

    .line 10119
    iput-object v0, p0, Lksj;->unknownFieldData:Lnza;

    .line 10120
    const/4 v0, -0x1

    iput v0, p0, Lksj;->cachedSize:I

    .line 10121
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10087
    invoke-direct {p0, p1}, Lksj;->b(Lnyt;)Lksj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 10127
    iget-object v0, p0, Lksj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10128
    const/4 v0, 0x1

    iget-object v1, p0, Lksj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10130
    :cond_0
    iget-object v0, p0, Lksj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10131
    const/4 v0, 0x2

    iget-object v1, p0, Lksj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10133
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10134
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10138
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10139
    iget-object v1, p0, Lksj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10140
    const/4 v1, 0x1

    iget-object v2, p0, Lksj;->a:Ljava/lang/String;

    .line 10141
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10143
    :cond_0
    iget-object v1, p0, Lksj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10144
    const/4 v1, 0x2

    iget-object v2, p0, Lksj;->b:Ljava/lang/String;

    .line 10145
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10147
    :cond_1
    return v0
.end method
