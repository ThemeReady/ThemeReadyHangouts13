.class public final Lksi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lksi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9970
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9971
    invoke-direct {p0}, Lksi;->d()Lksi;

    .line 9972
    return-void
.end method

.method private b(Lnyt;)Lksi;
    .locals 2

    .prologue
    .line 10037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10038
    sparse-switch v0, :sswitch_data_0

    .line 10042
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10043
    :sswitch_0
    return-object p0

    .line 10048
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lksi;->a:Ljava/lang/Double;

    goto :goto_0

    .line 10052
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lksi;->b:Ljava/lang/Double;

    goto :goto_0

    .line 10056
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lksi;->c:Ljava/lang/Double;

    goto :goto_0

    .line 10060
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lksi;->d:Ljava/lang/Double;

    goto :goto_0

    .line 10064
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lksi;->e:Ljava/lang/Double;

    goto :goto_0

    .line 10068
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksi;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 10038
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lksi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9975
    iput-object v0, p0, Lksi;->a:Ljava/lang/Double;

    .line 9976
    iput-object v0, p0, Lksi;->b:Ljava/lang/Double;

    .line 9977
    iput-object v0, p0, Lksi;->c:Ljava/lang/Double;

    .line 9978
    iput-object v0, p0, Lksi;->d:Ljava/lang/Double;

    .line 9979
    iput-object v0, p0, Lksi;->e:Ljava/lang/Double;

    .line 9980
    iput-object v0, p0, Lksi;->f:Ljava/lang/Boolean;

    .line 9981
    iput-object v0, p0, Lksi;->unknownFieldData:Lnza;

    .line 9982
    const/4 v0, -0x1

    iput v0, p0, Lksi;->cachedSize:I

    .line 9983
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9933
    invoke-direct {p0, p1}, Lksi;->b(Lnyt;)Lksi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 9989
    const/4 v0, 0x1

    iget-object v1, p0, Lksi;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 9990
    const/4 v0, 0x2

    iget-object v1, p0, Lksi;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 9991
    iget-object v0, p0, Lksi;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 9992
    const/4 v0, 0x3

    iget-object v1, p0, Lksi;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 9994
    :cond_0
    iget-object v0, p0, Lksi;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 9995
    const/4 v0, 0x4

    iget-object v1, p0, Lksi;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 9997
    :cond_1
    iget-object v0, p0, Lksi;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 9998
    const/4 v0, 0x5

    iget-object v1, p0, Lksi;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 10000
    :cond_2
    iget-object v0, p0, Lksi;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 10001
    const/4 v0, 0x6

    iget-object v1, p0, Lksi;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 10003
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10004
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10008
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10009
    const/4 v1, 0x1

    iget-object v2, p0, Lksi;->a:Ljava/lang/Double;

    .line 10010
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10010
    add-int/2addr v0, v1

    .line 10011
    const/4 v1, 0x2

    iget-object v2, p0, Lksi;->b:Ljava/lang/Double;

    .line 10012
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 11561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10012
    add-int/2addr v0, v1

    .line 10013
    iget-object v1, p0, Lksi;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 10014
    const/4 v1, 0x3

    iget-object v2, p0, Lksi;->c:Ljava/lang/Double;

    .line 10015
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10015
    add-int/2addr v0, v1

    .line 10017
    :cond_0
    iget-object v1, p0, Lksi;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 10018
    const/4 v1, 0x4

    iget-object v2, p0, Lksi;->d:Ljava/lang/Double;

    .line 10019
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10019
    add-int/2addr v0, v1

    .line 10021
    :cond_1
    iget-object v1, p0, Lksi;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 10022
    const/4 v1, 0x5

    iget-object v2, p0, Lksi;->e:Ljava/lang/Double;

    .line 10023
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 14561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10023
    add-int/2addr v0, v1

    .line 10025
    :cond_2
    iget-object v1, p0, Lksi;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 10026
    const/4 v1, 0x6

    iget-object v2, p0, Lksi;->f:Ljava/lang/Boolean;

    .line 10027
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10027
    add-int/2addr v0, v1

    .line 10029
    :cond_3
    return v0
.end method
