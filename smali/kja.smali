.class public final Lkja;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkja;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2135
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2136
    invoke-direct {p0}, Lkja;->d()Lkja;

    .line 2137
    return-void
.end method

.method private b(Lnyt;)Lkja;
    .locals 1

    .prologue
    .line 2170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2171
    sparse-switch v0, :sswitch_data_0

    .line 2175
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2176
    :sswitch_0
    return-object p0

    .line 2181
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkja;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkja;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2140
    iput-object v0, p0, Lkja;->a:Ljava/lang/Boolean;

    .line 2141
    iput-object v0, p0, Lkja;->unknownFieldData:Lnza;

    .line 2142
    const/4 v0, -0x1

    iput v0, p0, Lkja;->cachedSize:I

    .line 2143
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2113
    invoke-direct {p0, p1}, Lkja;->b(Lnyt;)Lkja;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2149
    iget-object v0, p0, Lkja;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2150
    const/4 v0, 0x2

    iget-object v1, p0, Lkja;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 2152
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2153
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2157
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2158
    iget-object v1, p0, Lkja;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2159
    const/4 v1, 0x2

    iget-object v2, p0, Lkja;->a:Ljava/lang/Boolean;

    .line 2160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2160
    add-int/2addr v0, v1

    .line 2162
    :cond_0
    return v0
.end method
