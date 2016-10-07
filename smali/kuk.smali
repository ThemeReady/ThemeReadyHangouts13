.class public final Lkuk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkuk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkuk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9091
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9092
    iput-object v0, p0, Lkuk;->a:Ljava/lang/String;

    .line 9093
    iput-object v0, p0, Lkuk;->b:Ljava/lang/String;

    .line 9094
    iput-object v0, p0, Lkuk;->c:Ljava/lang/Boolean;

    .line 9095
    iput-object v0, p0, Lkuk;->d:Ljava/lang/Boolean;

    .line 9096
    iput-object v0, p0, Lkuk;->e:Ljava/lang/Boolean;

    .line 9097
    const/4 v0, -0x1

    iput v0, p0, Lkuk;->cachedSize:I

    .line 9098
    return-void
.end method

.method private b(Lnyt;)Lkuk;
    .locals 1

    .prologue
    .line 9144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9145
    sparse-switch v0, :sswitch_data_0

    .line 9149
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9150
    :sswitch_0
    return-object p0

    .line 9155
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuk;->a:Ljava/lang/String;

    goto :goto_0

    .line 9159
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuk;->b:Ljava/lang/String;

    goto :goto_0

    .line 9163
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuk;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9167
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuk;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9171
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuk;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lkuk;
    .locals 2

    .prologue
    .line 9063
    sget-object v0, Lkuk;->f:[Lkuk;

    if-nez v0, :cond_1

    .line 9064
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9066
    :try_start_0
    sget-object v0, Lkuk;->f:[Lkuk;

    if-nez v0, :cond_0

    .line 9067
    const/4 v0, 0x0

    new-array v0, v0, [Lkuk;

    sput-object v0, Lkuk;->f:[Lkuk;

    .line 9069
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9071
    :cond_1
    sget-object v0, Lkuk;->f:[Lkuk;

    return-object v0

    .line 9069
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9057
    invoke-direct {p0, p1}, Lkuk;->b(Lnyt;)Lkuk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9103
    const/4 v0, 0x1

    iget-object v1, p0, Lkuk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9104
    const/4 v0, 0x2

    iget-object v1, p0, Lkuk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9105
    iget-object v0, p0, Lkuk;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9106
    const/4 v0, 0x3

    iget-object v1, p0, Lkuk;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9108
    :cond_0
    iget-object v0, p0, Lkuk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9109
    const/4 v0, 0x4

    iget-object v1, p0, Lkuk;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9111
    :cond_1
    iget-object v0, p0, Lkuk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9112
    const/4 v0, 0x5

    iget-object v1, p0, Lkuk;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9114
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9115
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9119
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9120
    const/4 v1, 0x1

    iget-object v2, p0, Lkuk;->a:Ljava/lang/String;

    .line 9121
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9122
    const/4 v1, 0x2

    iget-object v2, p0, Lkuk;->b:Ljava/lang/String;

    .line 9123
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9124
    iget-object v1, p0, Lkuk;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9125
    const/4 v1, 0x3

    iget-object v2, p0, Lkuk;->c:Ljava/lang/Boolean;

    .line 9126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9126
    add-int/2addr v0, v1

    .line 9128
    :cond_0
    iget-object v1, p0, Lkuk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9129
    const/4 v1, 0x4

    iget-object v2, p0, Lkuk;->d:Ljava/lang/Boolean;

    .line 9130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9130
    add-int/2addr v0, v1

    .line 9132
    :cond_1
    iget-object v1, p0, Lkuk;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9133
    const/4 v1, 0x5

    iget-object v2, p0, Lkuk;->e:Ljava/lang/Boolean;

    .line 9134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9134
    add-int/2addr v0, v1

    .line 9136
    :cond_2
    return v0
.end method
