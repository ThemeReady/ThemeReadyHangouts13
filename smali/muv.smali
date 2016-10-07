.class public final Lmuv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmuv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 60
    invoke-direct {p0}, Lmuv;->d()Lmuv;

    .line 61
    return-void
.end method

.method private b(Lnyt;)Lmuv;
    .locals 1

    .prologue
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmuv;->a:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmuv;->b:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmuv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmuv;->d:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmuv;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 164
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 171
    :sswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmuv;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 165
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x63 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmuv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lmuv;->a:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lmuv;->b:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lmuv;->c:Ljava/lang/Integer;

    .line 67
    iput-object v0, p0, Lmuv;->d:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lmuv;->e:Ljava/lang/Boolean;

    .line 69
    iput-object v0, p0, Lmuv;->unknownFieldData:Lnza;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lmuv;->cachedSize:I

    .line 71
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lmuv;->b(Lnyt;)Lmuv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lmuv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Lmuv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lmuv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x2

    iget-object v1, p0, Lmuv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lmuv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Lmuv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 86
    :cond_2
    iget-object v0, p0, Lmuv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x4

    iget-object v1, p0, Lmuv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lmuv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lmuv;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 92
    :cond_4
    iget-object v0, p0, Lmuv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x6

    iget-object v1, p0, Lmuv;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 95
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 96
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 101
    iget-object v1, p0, Lmuv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget-object v2, p0, Lmuv;->a:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lmuv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Lmuv;->b:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Lmuv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 110
    const/4 v1, 0x3

    iget-object v2, p0, Lmuv;->c:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lmuv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lmuv;->d:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_3
    iget-object v1, p0, Lmuv;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 118
    const/4 v1, 0x5

    iget-object v2, p0, Lmuv;->e:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lmuv;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Lmuv;->f:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    return v0
.end method
