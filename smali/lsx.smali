.class public final Llsx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7038
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7039
    invoke-direct {p0}, Llsx;->d()Llsx;

    .line 7040
    return-void
.end method

.method private b(Lnyt;)Llsx;
    .locals 1

    .prologue
    .line 7097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7098
    sparse-switch v0, :sswitch_data_0

    .line 7102
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7103
    :sswitch_0
    return-object p0

    .line 7108
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsx;->a:Ljava/lang/String;

    goto :goto_0

    .line 7112
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsx;->b:Ljava/lang/String;

    goto :goto_0

    .line 7116
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsx;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 7120
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsx;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 7098
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llsx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7043
    iput-object v0, p0, Llsx;->a:Ljava/lang/String;

    .line 7044
    iput-object v0, p0, Llsx;->b:Ljava/lang/String;

    .line 7045
    iput-object v0, p0, Llsx;->c:Ljava/lang/Boolean;

    .line 7046
    iput-object v0, p0, Llsx;->d:Ljava/lang/Boolean;

    .line 7047
    iput-object v0, p0, Llsx;->unknownFieldData:Lnza;

    .line 7048
    const/4 v0, -0x1

    iput v0, p0, Llsx;->cachedSize:I

    .line 7049
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7007
    invoke-direct {p0, p1}, Llsx;->b(Lnyt;)Llsx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7055
    iget-object v0, p0, Llsx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7056
    const/4 v0, 0x1

    iget-object v1, p0, Llsx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7058
    :cond_0
    iget-object v0, p0, Llsx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7059
    const/4 v0, 0x2

    iget-object v1, p0, Llsx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7061
    :cond_1
    iget-object v0, p0, Llsx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7062
    const/4 v0, 0x3

    iget-object v1, p0, Llsx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 7064
    :cond_2
    iget-object v0, p0, Llsx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7065
    const/4 v0, 0x4

    iget-object v1, p0, Llsx;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 7067
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7068
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7072
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7073
    iget-object v1, p0, Llsx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7074
    const/4 v1, 0x1

    iget-object v2, p0, Llsx;->a:Ljava/lang/String;

    .line 7075
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7077
    :cond_0
    iget-object v1, p0, Llsx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7078
    const/4 v1, 0x2

    iget-object v2, p0, Llsx;->b:Ljava/lang/String;

    .line 7079
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7081
    :cond_1
    iget-object v1, p0, Llsx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 7082
    const/4 v1, 0x3

    iget-object v2, p0, Llsx;->c:Ljava/lang/Boolean;

    .line 7083
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7083
    add-int/2addr v0, v1

    .line 7085
    :cond_2
    iget-object v1, p0, Llsx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 7086
    const/4 v1, 0x4

    iget-object v2, p0, Llsx;->d:Ljava/lang/Boolean;

    .line 7087
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7087
    add-int/2addr v0, v1

    .line 7089
    :cond_3
    return v0
.end method
