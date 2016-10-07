.class public final Llnw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1019
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1020
    invoke-direct {p0}, Llnw;->d()Llnw;

    .line 1021
    return-void
.end method

.method private b(Lnyt;)Llnw;
    .locals 2

    .prologue
    .line 1078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1079
    sparse-switch v0, :sswitch_data_0

    .line 1083
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    :sswitch_0
    return-object p0

    .line 1089
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1093
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1097
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnw;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1101
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnw;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1079
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llnw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1024
    iput-object v0, p0, Llnw;->a:Ljava/lang/String;

    .line 1025
    iput-object v0, p0, Llnw;->b:Ljava/lang/Long;

    .line 1026
    iput-object v0, p0, Llnw;->c:Ljava/lang/Long;

    .line 1027
    iput-object v0, p0, Llnw;->d:Ljava/lang/Long;

    .line 1028
    iput-object v0, p0, Llnw;->unknownFieldData:Lnza;

    .line 1029
    const/4 v0, -0x1

    iput v0, p0, Llnw;->cachedSize:I

    .line 1030
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 988
    invoke-direct {p0, p1}, Llnw;->b(Lnyt;)Llnw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 1036
    iget-object v0, p0, Llnw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1037
    const/4 v0, 0x1

    iget-object v1, p0, Llnw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1039
    :cond_0
    iget-object v0, p0, Llnw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1040
    const/4 v0, 0x2

    iget-object v1, p0, Llnw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 1042
    :cond_1
    iget-object v0, p0, Llnw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1043
    const/4 v0, 0x3

    iget-object v1, p0, Llnw;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 1045
    :cond_2
    iget-object v0, p0, Llnw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1046
    const/4 v0, 0x4

    iget-object v1, p0, Llnw;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 1048
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1049
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1053
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1054
    iget-object v1, p0, Llnw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1055
    const/4 v1, 0x1

    iget-object v2, p0, Llnw;->a:Ljava/lang/String;

    .line 1056
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1058
    :cond_0
    iget-object v1, p0, Llnw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1059
    const/4 v1, 0x2

    iget-object v2, p0, Llnw;->b:Ljava/lang/Long;

    .line 1060
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1062
    :cond_1
    iget-object v1, p0, Llnw;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1063
    const/4 v1, 0x3

    iget-object v2, p0, Llnw;->c:Ljava/lang/Long;

    .line 1064
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1066
    :cond_2
    iget-object v1, p0, Llnw;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1067
    const/4 v1, 0x4

    iget-object v2, p0, Llnw;->d:Ljava/lang/Long;

    .line 1068
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1070
    :cond_3
    return v0
.end method
