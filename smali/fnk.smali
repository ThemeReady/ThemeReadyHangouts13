.class Lfnk;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lbhm;


# static fields
.field private static final b:Z


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lglk;->o:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfnk;->b:Z

    return-void
.end method

.method public constructor <init>(Lbko;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnk;->a:Z

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Lbko;)Z
    .locals 3

    .prologue
    .line 45
    const-class v0, Lfbx;

    .line 46
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbx;

    invoke-interface {v0, p0, p1}, Lfbx;->b(Landroid/content/Context;Lbko;)Z

    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    const-class v0, Ldis;

    .line 49
    invoke-static {p0, v0}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldis;

    .line 51
    invoke-interface {v0, p0, p1}, Ldis;->a(Landroid/content/Context;Lbko;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 2

    .prologue
    .line 114
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 5122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 115
    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xc9a

    .line 117
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 120
    invoke-super {p0, p2}, Lfhb;->a(Lbhb;)I

    move-result v0

    return v0
.end method

.method public w_()V
    .locals 15

    .prologue
    .line 65
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v10

    .line 67
    const-class v0, Lfnh;

    .line 68
    invoke-static {v10, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    .line 69
    invoke-virtual {v0}, Lfnh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Lfnh;->b()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 81
    iget v7, v12, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 83
    const-class v0, Lfvv;

    .line 84
    invoke-static {v10, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvv;

    .line 2122
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget v2, v2, Lfdc;->a:I

    .line 85
    invoke-virtual {v0, v2}, Lfvv;->a(I)Z

    move-result v13

    .line 89
    invoke-static {v10}, Lglq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lglq;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lglq;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    const-class v0, Lfzw;

    invoke-static {v10, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 91
    invoke-static {}, Lgiw;->a()J

    move-result-wide v2

    .line 96
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v4

    invoke-virtual {v4}, Ldgg;->c()Z

    move-result v4

    .line 97
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lfnk;->a:Z

    .line 100
    invoke-static {}, Lfde;->i()Z

    move-result v8

    .line 3122
    iget-object v9, p0, Lfhb;->c:Lfdc;

    iget v9, v9, Lfdc;->a:I

    .line 101
    invoke-interface {v0, v9}, Lfzw;->b(I)Z

    move-result v9

    .line 3126
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->b:Lbko;

    .line 102
    invoke-static {v10, v0}, Lfnk;->a(Landroid/content/Context;Lbko;)Z

    move-result v10

    iget v11, v12, Landroid/content/res/Configuration;->mcc:I

    iget v12, v12, Landroid/content/res/Configuration;->mnc:I

    .line 4126
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->b:Lbko;

    .line 106
    invoke-virtual {v0, v14}, Lbko;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :goto_0
    invoke-static/range {v1 .. v14}, Lfnm;->a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Lfnm;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lfnk;->a(Lfok;)V

    .line 110
    :goto_1
    return-void

    .line 72
    :cond_0
    const-string v0, "Babel_Registration"

    const-string v1, "GCM registration not done before registering account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-class v0, Lfnc;

    .line 74
    invoke-static {v10, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    .line 1122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfnq;->a(ILfdo;)V

    goto :goto_1

    .line 108
    :cond_1
    const/4 v14, 0x0

    goto :goto_0
.end method
