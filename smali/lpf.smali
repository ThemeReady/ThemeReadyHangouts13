.class public final Llpf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llpf;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22997
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 22998
    invoke-direct {p0}, Llpf;->g()Llpf;

    .line 22999
    return-void
.end method

.method private b(Lnyt;)Llpf;
    .locals 2

    .prologue
    .line 23039
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 23040
    sparse-switch v0, :sswitch_data_0

    .line 23044
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23045
    :sswitch_0
    return-object p0

    .line 23050
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpf;->a:Ljava/lang/Long;

    goto :goto_0

    .line 23054
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 23055
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23059
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23040
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 23055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llpf;
    .locals 2

    .prologue
    .line 22978
    sget-object v0, Llpf;->c:[Llpf;

    if-nez v0, :cond_1

    .line 22979
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22981
    :try_start_0
    sget-object v0, Llpf;->c:[Llpf;

    if-nez v0, :cond_0

    .line 22982
    const/4 v0, 0x0

    new-array v0, v0, [Llpf;

    sput-object v0, Llpf;->c:[Llpf;

    .line 22984
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22986
    :cond_1
    sget-object v0, Llpf;->c:[Llpf;

    return-object v0

    .line 22984
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llpf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23002
    iput-object v0, p0, Llpf;->a:Ljava/lang/Long;

    .line 23003
    iput-object v0, p0, Llpf;->unknownFieldData:Lnza;

    .line 23004
    const/4 v0, -0x1

    iput v0, p0, Llpf;->cachedSize:I

    .line 23005
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 22972
    invoke-direct {p0, p1}, Llpf;->b(Lnyt;)Llpf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 23011
    iget-object v0, p0, Llpf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 23012
    const/4 v0, 0x1

    iget-object v1, p0, Llpf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 23014
    :cond_0
    iget-object v0, p0, Llpf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23015
    const/4 v0, 0x2

    iget-object v1, p0, Llpf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 23017
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 23018
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23022
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 23023
    iget-object v1, p0, Llpf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 23024
    const/4 v1, 0x1

    iget-object v2, p0, Llpf;->a:Ljava/lang/Long;

    .line 23025
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23027
    :cond_0
    iget-object v1, p0, Llpf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23028
    const/4 v1, 0x2

    iget-object v2, p0, Llpf;->b:Ljava/lang/Integer;

    .line 23029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23031
    :cond_1
    return v0
.end method
