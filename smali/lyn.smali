.class public final Llyn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llyn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1087
    invoke-direct {p0}, Llyn;->g()Llyn;

    .line 1088
    return-void
.end method

.method private b(Lnyt;)Llyn;
    .locals 1

    .prologue
    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1139
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyn;->a:Ljava/lang/String;

    goto :goto_0

    .line 1143
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 1144
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1147
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llyn;
    .locals 2

    .prologue
    .line 1067
    sget-object v0, Llyn;->c:[Llyn;

    if-nez v0, :cond_1

    .line 1068
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1070
    :try_start_0
    sget-object v0, Llyn;->c:[Llyn;

    if-nez v0, :cond_0

    .line 1071
    const/4 v0, 0x0

    new-array v0, v0, [Llyn;

    sput-object v0, Llyn;->c:[Llyn;

    .line 1073
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    :cond_1
    sget-object v0, Llyn;->c:[Llyn;

    return-object v0

    .line 1073
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llyn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Llyn;->a:Ljava/lang/String;

    .line 1092
    iput-object v0, p0, Llyn;->unknownFieldData:Lnza;

    .line 1093
    const/4 v0, -0x1

    iput v0, p0, Llyn;->cachedSize:I

    .line 1094
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Llyn;->b(Lnyt;)Llyn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Llyn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1101
    const/4 v0, 0x1

    iget-object v1, p0, Llyn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1103
    :cond_0
    iget-object v0, p0, Llyn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1104
    const/4 v0, 0x2

    iget-object v1, p0, Llyn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1106
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1107
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1111
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1112
    iget-object v1, p0, Llyn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1113
    const/4 v1, 0x1

    iget-object v2, p0, Llyn;->a:Ljava/lang/String;

    .line 1114
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1116
    :cond_0
    iget-object v1, p0, Llyn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1117
    const/4 v1, 0x2

    iget-object v2, p0, Llyn;->b:Ljava/lang/Integer;

    .line 1118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1120
    :cond_1
    return v0
.end method
