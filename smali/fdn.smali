.class public final Lfdn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgma;

.field private final c:Lbko;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    sget-object v0, Lglk;->o:Lkae;

    sput-boolean v3, Lfdn;->a:Z

    .line 36
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Leum;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v3, Levf;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Levg;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Levt;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Levs;

    aput-object v3, v1, v2

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lfdn;->d:Ljava/util/HashSet;

    .line 36
    return-void
.end method

.method public constructor <init>(Lbko;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "BabelClient"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    iput-object v0, p0, Lfdn;->b:Lgma;

    .line 50
    iput-object p1, p0, Lfdn;->c:Lbko;

    .line 51
    return-void
.end method

.method private a(Lfok;ILfny;)V
    .locals 10

    .prologue
    .line 91
    iget-object v0, p0, Lfdn;->c:Lbko;

    invoke-virtual {v0}, Lbko;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfdn;->d:Ljava/util/HashSet;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "BabelClient"

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfdn;->c:Lbko;

    .line 98
    invoke-virtual {v2}, Lbko;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-interface {p1, p2}, Lfok;->b(I)V

    .line 103
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    .line 106
    iget-object v0, p0, Lfdn;->c:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 107
    const-string v1, "BEGIN "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    :goto_1
    iget-object v1, p0, Lfdn;->b:Lgma;

    invoke-static {p1}, Lfaz;->a(Lfok;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lfdn;->b:Lgma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-interface {p1, v0}, Lfok;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1503
    sget-object v1, Lfdq;->J:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    :cond_1
    new-instance v1, Lfeg;

    invoke-direct {v1, p1, v0}, Lfeg;-><init>(Lfok;I)V

    .line 113
    const-class v0, Lbhl;

    invoke-static {v2, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    goto :goto_0

    .line 107
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1619
    :cond_3
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n()Landroid/content/Intent;

    move-result-object v3

    .line 1620
    const-string v1, "account_id"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1629
    invoke-interface {p1}, Lfok;->a()Lead;

    move-result-object v1

    .line 1628
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Lead;I)Ldzz;

    move-result-object v4

    .line 1630
    invoke-virtual {v4}, Ldzz;->h()[B

    move-result-object v5

    .line 1631
    array-length v6, v5

    .line 1632
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "encodedRequestSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1633
    const-wide/16 v0, -0x1

    .line 1634
    int-to-long v6, v6

    sget-wide v8, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 1635
    invoke-static {v2}, Lfoe;->a(Landroid/content/Context;)Lfoe;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfoe;->b(Ldzz;)J

    move-result-wide v0

    .line 1636
    const-string v4, "database_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1641
    :goto_2
    sget-boolean v4, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    if-eqz v4, :cond_4

    .line 1642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Creating request service intent for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " request row id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    :cond_4
    if-eqz p3, :cond_6

    .line 118
    invoke-interface {p3, v3}, Lfny;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1638
    :cond_5
    const-string v4, "server_request"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lfok;I)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfdn;->a(Lfok;ILfny;)V

    .line 87
    return-void
.end method

.method public a(Ljava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lfok;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lfdn;->a(Ljava/util/Collection;ILfny;)V

    .line 77
    return-void
.end method

.method public a(Ljava/util/Collection;ILfny;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lfok;",
            ">;I",
            "Lfny;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfok;

    .line 70
    invoke-direct {p0, v0, p2, p3}, Lfdn;->a(Lfok;ILfny;)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
