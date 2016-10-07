.class public final Lklg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lklg;


# instance fields
.field public a:Lklf;

.field public b:Lklf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12076
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12077
    invoke-direct {p0}, Lklg;->g()Lklg;

    .line 12078
    return-void
.end method

.method private b(Lnyt;)Lklg;
    .locals 1

    .prologue
    .line 12119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 12120
    sparse-switch v0, :sswitch_data_0

    .line 12124
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12125
    :sswitch_0
    return-object p0

    .line 12130
    :sswitch_1
    iget-object v0, p0, Lklg;->a:Lklf;

    if-nez v0, :cond_1

    .line 12131
    new-instance v0, Lklf;

    invoke-direct {v0}, Lklf;-><init>()V

    iput-object v0, p0, Lklg;->a:Lklf;

    .line 12133
    :cond_1
    iget-object v0, p0, Lklg;->a:Lklf;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 12137
    :sswitch_2
    iget-object v0, p0, Lklg;->b:Lklf;

    if-nez v0, :cond_2

    .line 12138
    new-instance v0, Lklf;

    invoke-direct {v0}, Lklf;-><init>()V

    iput-object v0, p0, Lklg;->b:Lklf;

    .line 12140
    :cond_2
    iget-object v0, p0, Lklg;->b:Lklf;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 12120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lklg;
    .locals 2

    .prologue
    .line 12057
    sget-object v0, Lklg;->c:[Lklg;

    if-nez v0, :cond_1

    .line 12058
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12060
    :try_start_0
    sget-object v0, Lklg;->c:[Lklg;

    if-nez v0, :cond_0

    .line 12061
    const/4 v0, 0x0

    new-array v0, v0, [Lklg;

    sput-object v0, Lklg;->c:[Lklg;

    .line 12063
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12065
    :cond_1
    sget-object v0, Lklg;->c:[Lklg;

    return-object v0

    .line 12063
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lklg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12081
    iput-object v0, p0, Lklg;->a:Lklf;

    .line 12082
    iput-object v0, p0, Lklg;->b:Lklf;

    .line 12083
    iput-object v0, p0, Lklg;->unknownFieldData:Lnza;

    .line 12084
    const/4 v0, -0x1

    iput v0, p0, Lklg;->cachedSize:I

    .line 12085
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12051
    invoke-direct {p0, p1}, Lklg;->b(Lnyt;)Lklg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 12091
    iget-object v0, p0, Lklg;->a:Lklf;

    if-eqz v0, :cond_0

    .line 12092
    const/4 v0, 0x1

    iget-object v1, p0, Lklg;->a:Lklf;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 12094
    :cond_0
    iget-object v0, p0, Lklg;->b:Lklf;

    if-eqz v0, :cond_1

    .line 12095
    const/4 v0, 0x2

    iget-object v1, p0, Lklg;->b:Lklf;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 12097
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 12098
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12102
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12103
    iget-object v1, p0, Lklg;->a:Lklf;

    if-eqz v1, :cond_0

    .line 12104
    const/4 v1, 0x1

    iget-object v2, p0, Lklg;->a:Lklf;

    .line 12105
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12107
    :cond_0
    iget-object v1, p0, Lklg;->b:Lklf;

    if-eqz v1, :cond_1

    .line 12108
    const/4 v1, 0x2

    iget-object v2, p0, Lklg;->b:Lklf;

    .line 12109
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12111
    :cond_1
    return v0
.end method
