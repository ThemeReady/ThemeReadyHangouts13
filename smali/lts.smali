.class public final Llts;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llts;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llts;


# instance fields
.field public a:Lmuu;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26066
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 26067
    invoke-direct {p0}, Llts;->g()Llts;

    .line 26068
    return-void
.end method

.method private b(Lnyt;)Llts;
    .locals 1

    .prologue
    .line 26139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 26140
    sparse-switch v0, :sswitch_data_0

    .line 26144
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26145
    :sswitch_0
    return-object p0

    .line 26150
    :sswitch_1
    iget-object v0, p0, Llts;->a:Lmuu;

    if-nez v0, :cond_1

    .line 26151
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Llts;->a:Lmuu;

    .line 26153
    :cond_1
    iget-object v0, p0, Llts;->a:Lmuu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 26157
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llts;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 26161
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 26162
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26165
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llts;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 26171
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llts;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 26175
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 26176
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 26181
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llts;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 26187
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llts;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 26140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 26162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26176
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llts;
    .locals 2

    .prologue
    .line 26035
    sget-object v0, Llts;->g:[Llts;

    if-nez v0, :cond_1

    .line 26036
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26038
    :try_start_0
    sget-object v0, Llts;->g:[Llts;

    if-nez v0, :cond_0

    .line 26039
    const/4 v0, 0x0

    new-array v0, v0, [Llts;

    sput-object v0, Llts;->g:[Llts;

    .line 26041
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26043
    :cond_1
    sget-object v0, Llts;->g:[Llts;

    return-object v0

    .line 26041
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llts;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26071
    iput-object v0, p0, Llts;->a:Lmuu;

    .line 26072
    iput-object v0, p0, Llts;->b:Ljava/lang/Boolean;

    .line 26073
    iput-object v0, p0, Llts;->d:Ljava/lang/Boolean;

    .line 26074
    iput-object v0, p0, Llts;->f:Ljava/lang/Boolean;

    .line 26075
    iput-object v0, p0, Llts;->unknownFieldData:Lnza;

    .line 26076
    const/4 v0, -0x1

    iput v0, p0, Llts;->cachedSize:I

    .line 26077
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 26029
    invoke-direct {p0, p1}, Llts;->b(Lnyt;)Llts;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 26083
    iget-object v0, p0, Llts;->a:Lmuu;

    if-eqz v0, :cond_0

    .line 26084
    const/4 v0, 0x1

    iget-object v1, p0, Llts;->a:Lmuu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 26086
    :cond_0
    iget-object v0, p0, Llts;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 26087
    const/4 v0, 0x2

    iget-object v1, p0, Llts;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 26089
    :cond_1
    iget-object v0, p0, Llts;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26090
    const/4 v0, 0x3

    iget-object v1, p0, Llts;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 26092
    :cond_2
    iget-object v0, p0, Llts;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26093
    const/4 v0, 0x4

    iget-object v1, p0, Llts;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 26095
    :cond_3
    iget-object v0, p0, Llts;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 26096
    const/4 v0, 0x5

    iget-object v1, p0, Llts;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 26098
    :cond_4
    iget-object v0, p0, Llts;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 26099
    const/4 v0, 0x6

    iget-object v1, p0, Llts;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 26101
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 26102
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26106
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 26107
    iget-object v1, p0, Llts;->a:Lmuu;

    if-eqz v1, :cond_0

    .line 26108
    const/4 v1, 0x1

    iget-object v2, p0, Llts;->a:Lmuu;

    .line 26109
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26111
    :cond_0
    iget-object v1, p0, Llts;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 26112
    const/4 v1, 0x2

    iget-object v2, p0, Llts;->b:Ljava/lang/Boolean;

    .line 26113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26113
    add-int/2addr v0, v1

    .line 26115
    :cond_1
    iget-object v1, p0, Llts;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 26116
    const/4 v1, 0x3

    iget-object v2, p0, Llts;->c:Ljava/lang/Integer;

    .line 26117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26119
    :cond_2
    iget-object v1, p0, Llts;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 26120
    const/4 v1, 0x4

    iget-object v2, p0, Llts;->d:Ljava/lang/Boolean;

    .line 26121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26121
    add-int/2addr v0, v1

    .line 26123
    :cond_3
    iget-object v1, p0, Llts;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 26124
    const/4 v1, 0x5

    iget-object v2, p0, Llts;->e:Ljava/lang/Integer;

    .line 26125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26127
    :cond_4
    iget-object v1, p0, Llts;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 26128
    const/4 v1, 0x6

    iget-object v2, p0, Llts;->f:Ljava/lang/Boolean;

    .line 26129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26129
    add-int/2addr v0, v1

    .line 26131
    :cond_5
    return v0
.end method
