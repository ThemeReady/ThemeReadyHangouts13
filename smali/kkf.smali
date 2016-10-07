.class public final Lkkf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lkkj;

.field public c:Ljava/lang/Boolean;

.field public d:Lkkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13085
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13086
    invoke-direct {p0}, Lkkf;->d()Lkkf;

    .line 13087
    return-void
.end method

.method private b(Lnyt;)Lkkf;
    .locals 1

    .prologue
    .line 13144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 13145
    sparse-switch v0, :sswitch_data_0

    .line 13149
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13150
    :sswitch_0
    return-object p0

    .line 13155
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 13159
    :sswitch_2
    iget-object v0, p0, Lkkf;->b:Lkkj;

    if-nez v0, :cond_1

    .line 13160
    new-instance v0, Lkkj;

    invoke-direct {v0}, Lkkj;-><init>()V

    iput-object v0, p0, Lkkf;->b:Lkkj;

    .line 13162
    :cond_1
    iget-object v0, p0, Lkkf;->b:Lkkj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 13166
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 13170
    :sswitch_4
    iget-object v0, p0, Lkkf;->d:Lkkg;

    if-nez v0, :cond_2

    .line 13171
    new-instance v0, Lkkg;

    invoke-direct {v0}, Lkkg;-><init>()V

    iput-object v0, p0, Lkkf;->d:Lkkg;

    .line 13173
    :cond_2
    iget-object v0, p0, Lkkf;->d:Lkkg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 13145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkkf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13090
    iput-object v0, p0, Lkkf;->a:Ljava/lang/Boolean;

    .line 13091
    iput-object v0, p0, Lkkf;->b:Lkkj;

    .line 13092
    iput-object v0, p0, Lkkf;->c:Ljava/lang/Boolean;

    .line 13093
    iput-object v0, p0, Lkkf;->d:Lkkg;

    .line 13094
    iput-object v0, p0, Lkkf;->unknownFieldData:Lnza;

    .line 13095
    const/4 v0, -0x1

    iput v0, p0, Lkkf;->cachedSize:I

    .line 13096
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12597
    invoke-direct {p0, p1}, Lkkf;->b(Lnyt;)Lkkf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 13102
    iget-object v0, p0, Lkkf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 13103
    const/4 v0, 0x1

    iget-object v1, p0, Lkkf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 13105
    :cond_0
    iget-object v0, p0, Lkkf;->b:Lkkj;

    if-eqz v0, :cond_1

    .line 13106
    const/4 v0, 0x2

    iget-object v1, p0, Lkkf;->b:Lkkj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 13108
    :cond_1
    iget-object v0, p0, Lkkf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13109
    const/4 v0, 0x3

    iget-object v1, p0, Lkkf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 13111
    :cond_2
    iget-object v0, p0, Lkkf;->d:Lkkg;

    if-eqz v0, :cond_3

    .line 13112
    const/4 v0, 0x4

    iget-object v1, p0, Lkkf;->d:Lkkg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 13114
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 13115
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13119
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13120
    iget-object v1, p0, Lkkf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 13121
    const/4 v1, 0x1

    iget-object v2, p0, Lkkf;->a:Ljava/lang/Boolean;

    .line 13122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13122
    add-int/2addr v0, v1

    .line 13124
    :cond_0
    iget-object v1, p0, Lkkf;->b:Lkkj;

    if-eqz v1, :cond_1

    .line 13125
    const/4 v1, 0x2

    iget-object v2, p0, Lkkf;->b:Lkkj;

    .line 13126
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13128
    :cond_1
    iget-object v1, p0, Lkkf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 13129
    const/4 v1, 0x3

    iget-object v2, p0, Lkkf;->c:Ljava/lang/Boolean;

    .line 13130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13130
    add-int/2addr v0, v1

    .line 13132
    :cond_2
    iget-object v1, p0, Lkkf;->d:Lkkg;

    if-eqz v1, :cond_3

    .line 13133
    const/4 v1, 0x4

    iget-object v2, p0, Lkkf;->d:Lkkg;

    .line 13134
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13136
    :cond_3
    return v0
.end method
