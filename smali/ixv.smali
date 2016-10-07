.class public Lixv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lizs;


# direct methods
.method public constructor <init>(Lizs;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2032
    iput-object p1, p0, Lixv;->b:Lizs;

    iput-object p2, p0, Lixv;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lixt;
    .locals 8

    .prologue
    .line 1035
    invoke-static {}, Lixt;->newBuilder()Lixu;

    move-result-object v6

    .line 1036
    iget-object v0, p0, Lixv;->a:Landroid/content/Context;

    const-class v1, Liyd;

    .line 1037
    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyd;

    .line 1038
    iget-object v1, p0, Lixv;->a:Landroid/content/Context;

    const-class v2, Liym;

    .line 1039
    invoke-static {v1, v2}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liym;

    .line 1040
    iget-object v2, p0, Lixv;->a:Landroid/content/Context;

    const-class v3, Lixw;

    .line 1041
    invoke-static {v2, v3}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixw;

    .line 1042
    iget-object v3, p0, Lixv;->a:Landroid/content/Context;

    const-class v4, Liye;

    .line 1043
    invoke-static {v3, v4}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liye;

    .line 1044
    iget-object v4, p0, Lixv;->a:Landroid/content/Context;

    const-class v5, Liyf;

    .line 1045
    invoke-static {v4, v5}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyf;

    .line 1046
    iget-object v5, p0, Lixv;->a:Landroid/content/Context;

    const-class v7, Liyc;

    .line 1047
    invoke-static {v5, v7}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyc;

    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {v6, v0}, Lixu;->a(Liyd;)Lixu;

    .line 1052
    :cond_0
    if-eqz v1, :cond_1

    .line 1053
    invoke-virtual {v6, v1}, Lixu;->a(Liym;)Lixu;

    .line 1055
    :cond_1
    if-eqz v2, :cond_2

    .line 1056
    invoke-virtual {v6, v2}, Lixu;->a(Lixw;)Lixu;

    .line 1058
    :cond_2
    if-eqz v3, :cond_3

    .line 1059
    invoke-virtual {v6, v3}, Lixu;->a(Liye;)Lixu;

    .line 1061
    :cond_3
    if-eqz v4, :cond_4

    .line 1062
    invoke-virtual {v6, v4}, Lixu;->a(Liyf;)Lixu;

    .line 1064
    :cond_4
    if-eqz v5, :cond_5

    .line 1065
    invoke-virtual {v6, v5}, Lixu;->a(Liyc;)Lixu;

    .line 1068
    :cond_5
    invoke-static {}, Ljae;->newBuilder()Ljaf;

    move-result-object v0

    iget-object v1, p0, Lixv;->a:Landroid/content/Context;

    const-class v2, Lizy;

    .line 1070
    invoke-static {v1, v2}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 1069
    invoke-virtual {v0, v1}, Ljaf;->b(Ljava/lang/Iterable;)Ljaf;

    move-result-object v0

    iget-object v1, p0, Lixv;->a:Landroid/content/Context;

    const-class v2, Lizw;

    .line 1071
    invoke-static {v1, v2}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaf;->a(Ljava/lang/Iterable;)Ljaf;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Ljaf;->a()Ljae;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Ljae;->a()Lizw;

    move-result-object v0

    .line 1068
    invoke-virtual {v6, v0}, Lixu;->a(Lizw;)Lixu;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Lixu;->a()Lixt;

    move-result-object v0

    .line 1067
    return-object v0
.end method
