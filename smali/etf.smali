.class public final Letf;
.super Lesx;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lesx;-><init>()V

    .line 340
    iput-object p1, p0, Letf;->c:Ljava/lang/String;

    .line 341
    iput-object p2, p0, Letf;->d:Ljava/lang/String;

    .line 342
    iput-object p3, p0, Letf;->e:Ljava/lang/String;

    .line 343
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 6

    .prologue
    .line 348
    new-instance v0, Loig;

    invoke-direct {v0}, Loig;-><init>()V

    .line 349
    new-instance v1, Loif;

    invoke-direct {v1}, Loif;-><init>()V

    iput-object v1, v0, Loig;->d:Loif;

    .line 350
    iget-object v1, v0, Loig;->d:Loif;

    iget-object v2, p0, Letf;->c:Ljava/lang/String;

    iput-object v2, v1, Loif;->a:Ljava/lang/String;

    .line 351
    iget-object v1, v0, Loig;->d:Loif;

    iget-object v2, p0, Letf;->d:Ljava/lang/String;

    iput-object v2, v1, Loif;->b:Ljava/lang/String;

    .line 352
    iget-object v1, p0, Letf;->c:Ljava/lang/String;

    iget-object v2, p0, Letf;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loig;->a:Ljava/lang/String;

    .line 353
    new-instance v1, Lohu;

    invoke-direct {v1}, Lohu;-><init>()V

    iput-object v1, v0, Loig;->b:Lohu;

    .line 354
    iget-object v1, v0, Loig;->b:Lohu;

    iget-object v2, p0, Letf;->e:Ljava/lang/String;

    iput-object v2, v1, Lohu;->a:Ljava/lang/String;

    .line 355
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_handoff_unknown_source_window_millis"

    sget-wide v4, Lfls;->u:J

    invoke-static {v1, v2, v4, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Loig;->c:Ljava/lang/Integer;

    .line 359
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    const-string v0, "handoffnumbers/update"

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x1

    return v0
.end method
