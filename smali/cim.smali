.class final Lcim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ldex;

.field private d:Lcin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcim;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcim;->b:Landroid/content/Context;

    .line 58
    const-class v0, Ldex;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    iput-object v0, p0, Lcim;->c:Ldex;

    .line 59
    iget-object v0, p0, Lcim;->c:Ldex;

    invoke-interface {v0}, Ldex;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcin;

    invoke-direct {v0, p0, p1}, Lcin;-><init>(Lcim;Landroid/content/Context;)V

    iput-object v0, p0, Lcim;->d:Lcin;

    .line 62
    :cond_0
    return-void
.end method

.method public static a(Leia;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    const-string v2, "save_media_attachments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    new-instance v1, Leie;

    sget v2, Lgwb;->lw:I

    const/16 v3, 0xa6a

    invoke-direct {v1, v2, v3, v0}, Leie;-><init>(IILandroid/os/Bundle;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {p0, v1, v0}, Leia;->a(Leie;Ljava/util/List;)V

    .line 102
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lfsi;Lbko;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 83
    iget-object v0, p0, Lcim;->c:Ldex;

    invoke-interface {v0}, Ldex;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    const-string v0, "save_media_attachments"

    .line 1066
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1067
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    :goto_0
    if-ge v8, v2, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    check-cast v1, Lfyj;

    .line 1068
    iget-object v3, v1, Lfyj;->b:Ljava/lang/String;

    invoke-static {v3}, Lba;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1069
    iget-object v3, p0, Lcim;->c:Ldex;

    iget-object v4, v1, Lfyj;->a:Ljava/lang/String;

    new-instance v5, Lgjx;

    iget-object v6, p0, Lcim;->b:Landroid/content/Context;

    iget-object v1, v1, Lfyj;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lgjx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lazl;

    invoke-direct {v1}, Lazl;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Ldex;->a(Ljava/lang/String;Lazx;Lazl;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcim;->d:Lcin;

    .line 1127
    const-string v0, "save_media_attachments"

    .line 1128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1129
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2038
    sget-object v1, Lcim;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1130
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    move-object v6, v0

    .line 1131
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v1, v8

    :goto_1
    if-ge v1, v11, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    move-object v3, v0

    check-cast v3, Lfyj;

    .line 1132
    iget-object v0, v3, Lfyj;->b:Ljava/lang/String;

    invoke-static {v0}, Lba;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    new-instance v1, Lgkc;

    iget-object v0, v3, Lfyj;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lbko;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    invoke-virtual {v1, v4}, Lgkc;->e(Z)Lgkc;

    .line 1135
    new-instance v0, Lbnn;

    iget-object v3, v3, Lfyj;->b:Ljava/lang/String;

    .line 1141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbnn;-><init>(Lgkc;Lbnq;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 1142
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v9

    .line 1144
    goto :goto_1

    .line 1145
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1146
    iget-object v0, v2, Lcin;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move-object v0, v7

    .line 1147
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v8

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfsr;

    .line 1148
    invoke-virtual {p2, v1}, Lfsi;->c(Lfrj;)V

    goto :goto_2

    .line 88
    :cond_4
    return-void
.end method
