.class public final Lkit;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkit;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1034
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1035
    invoke-direct {p0}, Lkit;->d()Lkit;

    .line 1036
    return-void
.end method

.method private b(Lnyt;)Lkit;
    .locals 1

    .prologue
    .line 1077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1078
    sparse-switch v0, :sswitch_data_0

    .line 1082
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    :sswitch_0
    return-object p0

    .line 1088
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkit;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1092
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkit;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1078
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkit;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1039
    iput-object v0, p0, Lkit;->a:Ljava/lang/Boolean;

    .line 1040
    iput-object v0, p0, Lkit;->b:Ljava/lang/Boolean;

    .line 1041
    iput-object v0, p0, Lkit;->unknownFieldData:Lnza;

    .line 1042
    const/4 v0, -0x1

    iput v0, p0, Lkit;->cachedSize:I

    .line 1043
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1009
    invoke-direct {p0, p1}, Lkit;->b(Lnyt;)Lkit;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lkit;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1050
    const/4 v0, 0x1

    iget-object v1, p0, Lkit;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 1052
    :cond_0
    iget-object v0, p0, Lkit;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1053
    const/4 v0, 0x2

    iget-object v1, p0, Lkit;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 1055
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1056
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1060
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1061
    iget-object v1, p0, Lkit;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1062
    const/4 v1, 0x1

    iget-object v2, p0, Lkit;->a:Ljava/lang/Boolean;

    .line 1063
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1063
    add-int/2addr v0, v1

    .line 1065
    :cond_0
    iget-object v1, p0, Lkit;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1066
    const/4 v1, 0x2

    iget-object v2, p0, Lkit;->b:Ljava/lang/Boolean;

    .line 1067
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1067
    add-int/2addr v0, v1

    .line 1069
    :cond_1
    return v0
.end method
