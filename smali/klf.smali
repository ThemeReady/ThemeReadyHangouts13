.class public final Lklf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11974
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11975
    invoke-direct {p0}, Lklf;->d()Lklf;

    .line 11976
    return-void
.end method

.method private b(Lnyt;)Lklf;
    .locals 1

    .prologue
    .line 12017
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 12018
    sparse-switch v0, :sswitch_data_0

    .line 12022
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12023
    :sswitch_0
    return-object p0

    .line 12028
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 12032
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklf;->b:Ljava/lang/String;

    goto :goto_0

    .line 12018
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lklf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11979
    iput-object v0, p0, Lklf;->a:Ljava/lang/Integer;

    .line 11980
    iput-object v0, p0, Lklf;->b:Ljava/lang/String;

    .line 11981
    iput-object v0, p0, Lklf;->unknownFieldData:Lnza;

    .line 11982
    const/4 v0, -0x1

    iput v0, p0, Lklf;->cachedSize:I

    .line 11983
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 11949
    invoke-direct {p0, p1}, Lklf;->b(Lnyt;)Lklf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 11989
    iget-object v0, p0, Lklf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11990
    const/4 v0, 0x1

    iget-object v1, p0, Lklf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 11992
    :cond_0
    iget-object v0, p0, Lklf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11993
    const/4 v0, 0x2

    iget-object v1, p0, Lklf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 11995
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11996
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12000
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12001
    iget-object v1, p0, Lklf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12002
    const/4 v1, 0x1

    iget-object v2, p0, Lklf;->a:Ljava/lang/Integer;

    .line 12003
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12005
    :cond_0
    iget-object v1, p0, Lklf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12006
    const/4 v1, 0x2

    iget-object v2, p0, Lklf;->b:Ljava/lang/String;

    .line 12007
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12009
    :cond_1
    return v0
.end method
