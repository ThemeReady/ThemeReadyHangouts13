.class public final Lkme;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkme;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lkme;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4854
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4855
    invoke-direct {p0}, Lkme;->g()Lkme;

    .line 4856
    return-void
.end method

.method private b(Lnyt;)Lkme;
    .locals 1

    .prologue
    .line 4888
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4889
    sparse-switch v0, :sswitch_data_0

    .line 4893
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4894
    :sswitch_0
    return-object p0

    .line 4899
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 4900
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4906
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkme;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4889
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4900
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkme;
    .locals 2

    .prologue
    .line 4838
    sget-object v0, Lkme;->b:[Lkme;

    if-nez v0, :cond_1

    .line 4839
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4841
    :try_start_0
    sget-object v0, Lkme;->b:[Lkme;

    if-nez v0, :cond_0

    .line 4842
    const/4 v0, 0x0

    new-array v0, v0, [Lkme;

    sput-object v0, Lkme;->b:[Lkme;

    .line 4844
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4846
    :cond_1
    sget-object v0, Lkme;->b:[Lkme;

    return-object v0

    .line 4844
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkme;
    .locals 1

    .prologue
    .line 4859
    const/4 v0, 0x0

    iput-object v0, p0, Lkme;->unknownFieldData:Lnza;

    .line 4860
    const/4 v0, -0x1

    iput v0, p0, Lkme;->cachedSize:I

    .line 4861
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4823
    invoke-direct {p0, p1}, Lkme;->b(Lnyt;)Lkme;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 4867
    iget-object v0, p0, Lkme;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4868
    const/4 v0, 0x1

    iget-object v1, p0, Lkme;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4870
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4871
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4875
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4876
    iget-object v1, p0, Lkme;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4877
    const/4 v1, 0x1

    iget-object v2, p0, Lkme;->a:Ljava/lang/Integer;

    .line 4878
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4880
    :cond_0
    return v0
.end method
