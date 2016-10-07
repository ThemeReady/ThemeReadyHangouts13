.class Lfnl;
.super Lfbq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbq",
        "<",
        "Lmvp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected a(Landroid/content/Context;Lfdo;)I
    .locals 4

    .prologue
    .line 111
    const-string v0, "Babel_Registration"

    iget v1, p0, Lfnl;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Registration failed for account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-class v0, Lfnc;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    .line 113
    iget v1, p0, Lfnl;->a:I

    invoke-virtual {v0, v1, p2}, Lfnq;->a(ILfdo;)V

    .line 114
    invoke-virtual {p2}, Lfdo;->c()I

    move-result v0

    const/16 v1, 0x8d

    if-ne v0, v1, :cond_0

    .line 115
    sget v0, Lbhn;->c:I

    .line 117
    :goto_0
    return v0

    :cond_0
    sget v0, Lbhn;->d:I

    goto :goto_0
.end method

.method protected synthetic a(Lfbn;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lomq;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lfnl;->b(Lfbn;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0, p1}, Lfbq;->a(Landroid/content/Context;)V

    .line 124
    const-class v0, Lfnc;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    .line 125
    iget v1, p0, Lfnl;->a:I

    new-instance v2, Lfdo;

    const/16 v3, 0x78

    invoke-direct {v2, v3}, Lfdo;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lfnq;->a(ILfdo;)V

    .line 127
    return-void
.end method

.method protected a(Landroid/content/Context;Lmvp;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 133
    const-class v0, Lfnh;

    .line 134
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    .line 135
    invoke-virtual {v0}, Lfnh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v0}, Lfnh;->b()Ljava/lang/String;

    move-result-object v1

    .line 140
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget v2, p0, Lfnl;->a:I

    .line 141
    invoke-interface {v0, v2}, Liih;->a(I)Liid;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v2, 0xc9a

    .line 143
    invoke-interface {v0, v2}, Liie;->c(I)V

    .line 1041
    invoke-static {}, Lgiw;->a()J

    move-result-wide v2

    .line 1043
    new-instance v4, Lmvi;

    invoke-direct {v4}, Lmvi;-><init>()V

    .line 1044
    const-string v0, "social"

    iput-object v0, v4, Lmvi;->a:Ljava/lang/String;

    .line 1045
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmvi;->b:Ljava/lang/String;

    .line 1046
    new-instance v5, Lmvl;

    invoke-direct {v5}, Lmvl;-><init>()V

    .line 1047
    iput-object v5, v4, Lmvi;->c:Lmvl;

    .line 1050
    new-instance v0, Lmvw;

    invoke-direct {v0}, Lmvw;-><init>()V

    .line 1051
    iput-object v0, v5, Lmvl;->b:Lmvw;

    .line 1052
    const/4 v6, 0x1

    iput v6, v0, Lmvw;->a:I

    .line 1053
    iput-boolean v11, v0, Lmvw;->b:Z

    .line 1055
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmvl;->d:Ljava/lang/String;

    .line 1057
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    new-instance v7, Lmvm;

    invoke-direct {v7}, Lmvm;-><init>()V

    .line 1059
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lmvm;->a:Ljava/lang/String;

    .line 1061
    iget v0, p0, Lfnl;->a:I

    invoke-static {v0}, Lfde;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 1063
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 1064
    new-instance v10, Lfng;

    const-class v0, Lgmp;

    .line 1065
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    invoke-direct {v10, v0, v8}, Lfng;-><init>(Lgmp;Ljava/lang/String;)V

    iget v0, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1066
    invoke-virtual {v10, v0}, Lfng;->a(I)Lfng;

    move-result-object v0

    iget v9, p0, Lfnl;->a:I

    .line 1067
    invoke-virtual {v0, p1, v9}, Lfng;->a(Landroid/content/Context;I)Lfng;

    move-result-object v0

    .line 1068
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfng;->a(Ldgg;)Lfng;

    move-result-object v9

    iget v10, p0, Lfnl;->a:I

    const-class v0, Lfvv;

    .line 1069
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvv;

    invoke-virtual {v9, v10, v0}, Lfng;->a(ILfvv;)Lfng;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Lfng;->a()[Lmvn;

    move-result-object v0

    iput-object v0, v7, Lmvm;->b:[Lmvn;

    .line 1072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    new-instance v9, Lmvq;

    invoke-direct {v9}, Lmvq;-><init>()V

    .line 1074
    new-instance v10, Lmvt;

    invoke-direct {v10}, Lmvt;-><init>()V

    iput-object v10, v9, Lmvq;->b:Lmvt;

    .line 1075
    iget-object v10, v9, Lmvq;->b:Lmvt;

    iput-wide v2, v10, Lmvt;->b:J

    .line 1076
    iget-object v2, v9, Lmvq;->b:Lmvt;

    iput-object v1, v2, Lmvt;->a:Ljava/lang/String;

    .line 1077
    iget-object v1, v9, Lmvq;->b:Lmvt;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmvt;->d:Ljava/lang/String;

    .line 1078
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lmvq;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvq;

    iput-object v0, v7, Lmvm;->c:[Lmvq;

    .line 1082
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    new-instance v0, Lmvx;

    invoke-direct {v0}, Lmvx;-><init>()V

    .line 1084
    const-string v2, "conserver.google.com"

    iput-object v2, v0, Lmvx;->a:Ljava/lang/String;

    .line 1085
    const-string v2, "babel"

    iput-object v2, v0, Lmvx;->b:Ljava/lang/String;

    .line 1086
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    new-instance v2, Lmvx;

    invoke-direct {v2}, Lmvx;-><init>()V

    .line 1089
    const-string v0, "mesi.google.com"

    iput-object v0, v2, Lmvx;->a:Ljava/lang/String;

    .line 1090
    const-string v3, "call/"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lmvx;->b:Ljava/lang/String;

    .line 1091
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmvx;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvx;

    iput-object v0, v7, Lmvm;->e:[Lmvx;

    .line 1095
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmvm;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvm;

    iput-object v0, v5, Lmvl;->f:[Lmvm;

    .line 148
    const-string v0, "Babel_Registration"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Send register account request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p2, v4}, Lmvp;->a(Lmvi;)Lmvj;

    move-result-object v0

    .line 152
    const-string v1, "Babel_Registration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Receive register account response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void

    .line 138
    :cond_0
    new-instance v0, Lfdo;

    const/16 v1, 0x8d

    invoke-direct {v0, v1}, Lfdo;-><init>(I)V

    throw v0

    .line 1090
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lomq;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lmvp;

    invoke-virtual {p0, p1, p2}, Lfnl;->a(Landroid/content/Context;Lmvp;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfnl;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lfbn;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lmvp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbn;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lokw;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lokw;",
            ">;)",
            "Lmvp;"
        }
    .end annotation

    .prologue
    .line 106
    iget v0, p0, Lfnl;->a:I

    invoke-virtual {p1, v0, p2, p3}, Lfbn;->a(ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbhk;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lbhk;->a:Lbhk;

    return-object v0
.end method
