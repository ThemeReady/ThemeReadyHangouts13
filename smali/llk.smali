.class public final Lllk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3894
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3895
    invoke-direct {p0}, Lllk;->d()Lllk;

    .line 3896
    return-void
.end method

.method private b(Lnyt;)Lllk;
    .locals 1

    .prologue
    .line 3961
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3962
    sparse-switch v0, :sswitch_data_0

    .line 3966
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3967
    :sswitch_0
    return-object p0

    .line 3972
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3976
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3980
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3984
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3988
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3962
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lllk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3899
    iput-object v0, p0, Lllk;->a:Ljava/lang/Boolean;

    .line 3900
    iput-object v0, p0, Lllk;->b:Ljava/lang/Integer;

    .line 3901
    iput-object v0, p0, Lllk;->c:Ljava/lang/Integer;

    .line 3902
    iput-object v0, p0, Lllk;->d:Ljava/lang/Integer;

    .line 3903
    iput-object v0, p0, Lllk;->e:Ljava/lang/Integer;

    .line 3904
    iput-object v0, p0, Lllk;->unknownFieldData:Lnza;

    .line 3905
    const/4 v0, -0x1

    iput v0, p0, Lllk;->cachedSize:I

    .line 3906
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3860
    invoke-direct {p0, p1}, Lllk;->b(Lnyt;)Lllk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 3912
    iget-object v0, p0, Lllk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3913
    const/4 v0, 0x1

    iget-object v1, p0, Lllk;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 3915
    :cond_0
    iget-object v0, p0, Lllk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3916
    const/4 v0, 0x2

    iget-object v1, p0, Lllk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3918
    :cond_1
    iget-object v0, p0, Lllk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3919
    const/4 v0, 0x3

    iget-object v1, p0, Lllk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3921
    :cond_2
    iget-object v0, p0, Lllk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3922
    const/4 v0, 0x4

    iget-object v1, p0, Lllk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3924
    :cond_3
    iget-object v0, p0, Lllk;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3925
    const/4 v0, 0x5

    iget-object v1, p0, Lllk;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3927
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3928
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3932
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3933
    iget-object v1, p0, Lllk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3934
    const/4 v1, 0x1

    iget-object v2, p0, Lllk;->a:Ljava/lang/Boolean;

    .line 3935
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3935
    add-int/2addr v0, v1

    .line 3937
    :cond_0
    iget-object v1, p0, Lllk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3938
    const/4 v1, 0x2

    iget-object v2, p0, Lllk;->b:Ljava/lang/Integer;

    .line 3939
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3941
    :cond_1
    iget-object v1, p0, Lllk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3942
    const/4 v1, 0x3

    iget-object v2, p0, Lllk;->c:Ljava/lang/Integer;

    .line 3943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3945
    :cond_2
    iget-object v1, p0, Lllk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3946
    const/4 v1, 0x4

    iget-object v2, p0, Lllk;->d:Ljava/lang/Integer;

    .line 3947
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3949
    :cond_3
    iget-object v1, p0, Lllk;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3950
    const/4 v1, 0x5

    iget-object v2, p0, Lllk;->e:Ljava/lang/Integer;

    .line 3951
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3953
    :cond_4
    return v0
.end method
