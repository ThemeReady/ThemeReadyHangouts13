.class public final Lkzg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10959
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10960
    invoke-direct {p0}, Lkzg;->d()Lkzg;

    .line 10961
    return-void
.end method

.method private b(Lnyt;)Lkzg;
    .locals 1

    .prologue
    .line 11010
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11011
    sparse-switch v0, :sswitch_data_0

    .line 11015
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11016
    :sswitch_0
    return-object p0

    .line 11021
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzg;->a:Ljava/lang/String;

    goto :goto_0

    .line 11025
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzg;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 11029
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzg;->c:Ljava/lang/String;

    goto :goto_0

    .line 11011
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkzg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10964
    iput-object v0, p0, Lkzg;->a:Ljava/lang/String;

    .line 10965
    iput-object v0, p0, Lkzg;->b:Ljava/lang/Boolean;

    .line 10966
    iput-object v0, p0, Lkzg;->c:Ljava/lang/String;

    .line 10967
    iput-object v0, p0, Lkzg;->unknownFieldData:Lnza;

    .line 10968
    const/4 v0, -0x1

    iput v0, p0, Lkzg;->cachedSize:I

    .line 10969
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10931
    invoke-direct {p0, p1}, Lkzg;->b(Lnyt;)Lkzg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 10975
    iget-object v0, p0, Lkzg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10976
    const/4 v0, 0x1

    iget-object v1, p0, Lkzg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10978
    :cond_0
    iget-object v0, p0, Lkzg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 10979
    const/4 v0, 0x2

    iget-object v1, p0, Lkzg;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 10981
    :cond_1
    iget-object v0, p0, Lkzg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10982
    const/4 v0, 0x3

    iget-object v1, p0, Lkzg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10984
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10985
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10989
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10990
    iget-object v1, p0, Lkzg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10991
    const/4 v1, 0x1

    iget-object v2, p0, Lkzg;->a:Ljava/lang/String;

    .line 10992
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10994
    :cond_0
    iget-object v1, p0, Lkzg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 10995
    const/4 v1, 0x2

    iget-object v2, p0, Lkzg;->b:Ljava/lang/Boolean;

    .line 10996
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10996
    add-int/2addr v0, v1

    .line 10998
    :cond_1
    iget-object v1, p0, Lkzg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10999
    const/4 v1, 0x3

    iget-object v2, p0, Lkzg;->c:Ljava/lang/String;

    .line 11000
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11002
    :cond_2
    return v0
.end method
