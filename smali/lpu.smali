.class public final Llpu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21927
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 21928
    invoke-direct {p0}, Llpu;->d()Llpu;

    .line 21929
    return-void
.end method

.method private b(Lnyt;)Llpu;
    .locals 2

    .prologue
    .line 21978
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 21979
    sparse-switch v0, :sswitch_data_0

    .line 21983
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21984
    :sswitch_0
    return-object p0

    .line 21989
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpu;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21993
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21997
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpu;->c:Ljava/lang/Long;

    goto :goto_0

    .line 21979
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llpu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21932
    iput-object v0, p0, Llpu;->a:Ljava/lang/Boolean;

    .line 21933
    iput-object v0, p0, Llpu;->b:Ljava/lang/Long;

    .line 21934
    iput-object v0, p0, Llpu;->c:Ljava/lang/Long;

    .line 21935
    iput-object v0, p0, Llpu;->unknownFieldData:Lnza;

    .line 21936
    const/4 v0, -0x1

    iput v0, p0, Llpu;->cachedSize:I

    .line 21937
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 21899
    invoke-direct {p0, p1}, Llpu;->b(Lnyt;)Llpu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 21943
    iget-object v0, p0, Llpu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21944
    const/4 v0, 0x1

    iget-object v1, p0, Llpu;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 21946
    :cond_0
    iget-object v0, p0, Llpu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21947
    const/4 v0, 0x2

    iget-object v1, p0, Llpu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 21949
    :cond_1
    iget-object v0, p0, Llpu;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 21950
    const/4 v0, 0x3

    iget-object v1, p0, Llpu;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 21952
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 21953
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21957
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 21958
    iget-object v1, p0, Llpu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21959
    const/4 v1, 0x1

    iget-object v2, p0, Llpu;->a:Ljava/lang/Boolean;

    .line 21960
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21960
    add-int/2addr v0, v1

    .line 21962
    :cond_0
    iget-object v1, p0, Llpu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21963
    const/4 v1, 0x2

    iget-object v2, p0, Llpu;->b:Ljava/lang/Long;

    .line 21964
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21966
    :cond_1
    iget-object v1, p0, Llpu;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 21967
    const/4 v1, 0x3

    iget-object v2, p0, Llpu;->c:Ljava/lang/Long;

    .line 21968
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21970
    :cond_2
    return v0
.end method
