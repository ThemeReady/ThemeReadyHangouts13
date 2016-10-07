.class final Ldsn;
.super Lczj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczj",
        "<",
        "Levj;",
        "Lezl;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbko;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbko;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Lczj;-><init>()V

    .line 234
    iput-object p1, p0, Ldsn;->d:Landroid/content/Context;

    .line 235
    iput-object p2, p0, Ldsn;->e:Lbko;

    .line 236
    iput-object p3, p0, Ldsn;->f:Ljava/lang/String;

    .line 237
    return-void
.end method

.method private a(Lgag;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Ldsn;->d:Landroid/content/Context;

    const-class v1, Lgai;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    invoke-virtual {v0, p1}, Lgai;->a(Lgag;)V

    .line 276
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lfme;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ldsn;->e:Lbko;

    iget-object v1, p0, Ldsn;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lfme;Lbko;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 246
    new-instance v0, Lgah;

    iget-object v1, p0, Ldsn;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgah;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldsn;->d:Landroid/content/Context;

    sget v2, Lba;->lR:I

    .line 247
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    .line 246
    invoke-direct {p0, v0}, Ldsn;->a(Lgag;)V

    .line 249
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 269
    new-instance v0, Lgah;

    iget-object v1, p0, Ldsn;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgah;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldsn;->d:Landroid/content/Context;

    sget v2, Lba;->lT:I

    .line 270
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    .line 269
    invoke-direct {p0, v0}, Ldsn;->a(Lgag;)V

    .line 272
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Levj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    const-class v0, Levj;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lezl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    const-class v0, Lezl;

    return-object v0
.end method
