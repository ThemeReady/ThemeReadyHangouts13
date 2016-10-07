.class final Lbws;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ldex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbws;->b:Landroid/content/Context;

    .line 41
    const-class v0, Ldex;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    iput-object v0, p0, Lbws;->c:Ldex;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 49
    const-string v0, "save_media_attachments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbta;

    .line 51
    iget-object v4, v1, Lbta;->j:Ljava/lang/String;

    invoke-static {v4}, Lba;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    iget-object v4, p0, Lbws;->c:Ldex;

    .line 53
    invoke-virtual {v1}, Lbta;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgjx;

    iget-object v7, p0, Lbws;->b:Landroid/content/Context;

    iget-object v1, v1, Lbta;->j:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lgjx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lazl;

    invoke-direct {v1}, Lazl;-><init>()V

    .line 52
    invoke-interface {v4, v5, v6, v1}, Ldex;->a(Ljava/lang/String;Lazx;Lazl;)V

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public a(Leia;Lbta;)V
    .locals 4

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1069
    const-string v2, "save_media_attachments"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1070
    new-instance v0, Leie;

    sget v2, Lbm;->x:I

    const/16 v3, 0xa6a

    invoke-direct {v0, v2, v3, v1}, Leie;-><init>(IILandroid/os/Bundle;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1075
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1070
    invoke-interface {p1, v0, v1}, Leia;->a(Leie;Ljava/util/List;)V

    .line 64
    return-void
.end method
