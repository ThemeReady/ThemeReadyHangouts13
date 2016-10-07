.class public final Lmck;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmck;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1985
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1986
    invoke-direct {p0}, Lmck;->d()Lmck;

    .line 1987
    return-void
.end method

.method private b(Lnyt;)Lmck;
    .locals 1

    .prologue
    .line 2044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2045
    sparse-switch v0, :sswitch_data_0

    .line 2049
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2050
    :sswitch_0
    return-object p0

    .line 2055
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmck;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2059
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmck;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2063
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmck;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2067
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmck;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2045
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmck;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1990
    iput-object v0, p0, Lmck;->a:Ljava/lang/Integer;

    .line 1991
    iput-object v0, p0, Lmck;->b:Ljava/lang/Integer;

    .line 1992
    iput-object v0, p0, Lmck;->c:Ljava/lang/Integer;

    .line 1993
    iput-object v0, p0, Lmck;->d:Ljava/lang/Integer;

    .line 1994
    iput-object v0, p0, Lmck;->unknownFieldData:Lnza;

    .line 1995
    const/4 v0, -0x1

    iput v0, p0, Lmck;->cachedSize:I

    .line 1996
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1954
    invoke-direct {p0, p1}, Lmck;->b(Lnyt;)Lmck;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2002
    iget-object v0, p0, Lmck;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2003
    const/4 v0, 0x1

    iget-object v1, p0, Lmck;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2005
    :cond_0
    iget-object v0, p0, Lmck;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2006
    const/4 v0, 0x2

    iget-object v1, p0, Lmck;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2008
    :cond_1
    iget-object v0, p0, Lmck;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2009
    const/4 v0, 0x3

    iget-object v1, p0, Lmck;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2011
    :cond_2
    iget-object v0, p0, Lmck;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2012
    const/4 v0, 0x4

    iget-object v1, p0, Lmck;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2014
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2015
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2019
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2020
    iget-object v1, p0, Lmck;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2021
    const/4 v1, 0x1

    iget-object v2, p0, Lmck;->a:Ljava/lang/Integer;

    .line 2022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2024
    :cond_0
    iget-object v1, p0, Lmck;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2025
    const/4 v1, 0x2

    iget-object v2, p0, Lmck;->b:Ljava/lang/Integer;

    .line 2026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2028
    :cond_1
    iget-object v1, p0, Lmck;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2029
    const/4 v1, 0x3

    iget-object v2, p0, Lmck;->c:Ljava/lang/Integer;

    .line 2030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2032
    :cond_2
    iget-object v1, p0, Lmck;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2033
    const/4 v1, 0x4

    iget-object v2, p0, Lmck;->d:Ljava/lang/Integer;

    .line 2034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2036
    :cond_3
    return v0
.end method
