.class final Leke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbe;


# instance fields
.field a:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ljfl;",
            ">;"
        }
    .end annotation
.end field

.field b:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ljer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lekd;

.field private final d:Llhs;

.field private e:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Llie;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Lkbu;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Lkbu;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Llfj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Llfl;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ljca;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Llfd;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ljava/util/Set",
            "<",
            "Llfd;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lekd;Llhs;)V
    .locals 7

    .prologue
    .line 1033
    iput-object p1, p0, Leke;->c:Lekd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    invoke-static {p2}, Lbn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhs;

    iput-object v0, p0, Leke;->d:Llhs;

    .line 2041
    iget-object v0, p0, Leke;->d:Llhs;

    .line 3024
    new-instance v1, Llht;

    invoke-direct {v1, v0}, Llht;-><init>(Llhs;)V

    .line 2041
    iput-object v1, p0, Leke;->e:Lonc;

    .line 2043
    iget-object v0, p0, Leke;->e:Lonc;

    .line 3051
    sget-object v1, Loiy;->a:Lonc;

    .line 2047
    iget-object v2, p0, Leke;->c:Lekd;

    .line 3165
    iget-object v2, v2, Lekd;->c:Lonc;

    .line 4053
    sget-object v3, Loiw;->a:Loiw;

    .line 5051
    new-instance v4, Llif;

    invoke-direct {v4, v0, v1, v2, v3}, Llif;-><init>(Lonc;Lonc;Lonc;Lonc;)V

    .line 2044
    invoke-static {v4}, Loiv;->a(Lonc;)Lonc;

    move-result-object v0

    iput-object v0, p0, Leke;->f:Lonc;

    .line 2051
    iget-object v0, p0, Leke;->e:Lonc;

    .line 6027
    new-instance v1, Llia;

    invoke-direct {v1, v0}, Llia;-><init>(Lonc;)V

    .line 2052
    invoke-static {v1}, Lojb;->a(Lonc;)Lonc;

    move-result-object v0

    iput-object v0, p0, Leke;->g:Lonc;

    .line 2055
    iget-object v0, p0, Leke;->g:Lonc;

    .line 6051
    sget-object v1, Loiy;->a:Lonc;

    .line 7033
    new-instance v2, Llib;

    invoke-direct {v2, v0, v1}, Llib;-><init>(Lonc;Lonc;)V

    .line 2056
    iput-object v2, p0, Leke;->h:Lonc;

    .line 8016
    sget-object v0, Llfk;->a:Llfk;

    .line 2060
    invoke-static {v0}, Loiv;->a(Lonc;)Lonc;

    move-result-object v0

    iput-object v0, p0, Leke;->i:Lonc;

    .line 2062
    iget-object v0, p0, Leke;->e:Lonc;

    iget-object v1, p0, Leke;->c:Lekd;

    .line 8165
    iget-object v1, v1, Lekd;->d:Lonc;

    .line 2066
    iget-object v2, p0, Leke;->g:Lonc;

    iget-object v3, p0, Leke;->i:Lonc;

    .line 9050
    new-instance v4, Llfo;

    invoke-direct {v4, v0, v1, v2, v3}, Llfo;-><init>(Lonc;Lonc;Lonc;Lonc;)V

    .line 2063
    invoke-static {v4}, Loiv;->a(Lonc;)Lonc;

    move-result-object v0

    iput-object v0, p0, Leke;->j:Lonc;

    .line 2070
    iget-object v1, p0, Leke;->e:Lonc;

    iget-object v2, p0, Leke;->h:Lonc;

    iget-object v0, p0, Leke;->c:Lekd;

    .line 9165
    iget-object v3, v0, Lekd;->c:Lonc;

    .line 2075
    iget-object v0, p0, Leke;->c:Lekd;

    .line 10165
    iget-object v4, v0, Lekd;->d:Lonc;

    .line 2076
    iget-object v0, p0, Leke;->c:Lekd;

    .line 11165
    iget-object v5, v0, Lekd;->b:Lonc;

    .line 2077
    iget-object v6, p0, Leke;->j:Lonc;

    .line 12071
    new-instance v0, Llfc;

    invoke-direct/range {v0 .. v6}, Llfc;-><init>(Lonc;Lonc;Lonc;Lonc;Lonc;Lonc;)V

    .line 2071
    invoke-static {v0}, Loiv;->a(Lonc;)Lonc;

    move-result-object v0

    iput-object v0, p0, Leke;->k:Lonc;

    .line 2080
    iget-object v0, p0, Leke;->k:Lonc;

    .line 13028
    new-instance v1, Llfi;

    invoke-direct {v1, v0}, Llfi;-><init>(Lonc;)V

    .line 2081
    iput-object v1, p0, Leke;->l:Lonc;

    .line 2084
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2085
    invoke-static {v0, v1}, Loiy;->a(II)Loja;

    move-result-object v0

    iget-object v1, p0, Leke;->l:Lonc;

    invoke-virtual {v0, v1}, Loja;->a(Lonc;)Loja;

    move-result-object v0

    invoke-virtual {v0}, Loja;->a()Loiy;

    move-result-object v0

    iput-object v0, p0, Leke;->m:Lonc;

    .line 2087
    iget-object v0, p0, Leke;->e:Lonc;

    .line 13029
    new-instance v1, Lgbf;

    invoke-direct {v1, v0}, Lgbf;-><init>(Lonc;)V

    .line 2088
    iput-object v1, p0, Leke;->n:Lonc;

    .line 2091
    iget-object v0, p0, Leke;->n:Lonc;

    .line 14025
    new-instance v1, Lgbd;

    invoke-direct {v1, v0}, Lgbd;-><init>(Lonc;)V

    .line 2092
    iput-object v1, p0, Leke;->o:Lonc;

    .line 2094
    iget-object v0, p0, Leke;->h:Lonc;

    .line 14028
    new-instance v1, Ljev;

    invoke-direct {v1, v0}, Ljev;-><init>(Lonc;)V

    .line 2095
    invoke-static {v1}, Loiv;->a(Lonc;)Lonc;

    move-result-object v0

    iput-object v0, p0, Leke;->a:Lonc;

    .line 2099
    iget-object v0, p0, Leke;->e:Lonc;

    iget-object v1, p0, Leke;->h:Lonc;

    .line 14035
    new-instance v2, Ljeu;

    invoke-direct {v2, v0, v1}, Ljeu;-><init>(Lonc;Lonc;)V

    .line 2100
    invoke-static {v2}, Loiv;->a(Lonc;)Lonc;

    move-result-object v0

    iput-object v0, p0, Leke;->b:Lonc;

    .line 1036
    return-void
.end method

.method private b(Llhq;)Leiq;
    .locals 1

    .prologue
    .line 1122
    new-instance v0, Lekf;

    .line 14130
    invoke-direct {v0, p0, p1}, Lekf;-><init>(Leke;Llhq;)V

    .line 1122
    return-object v0
.end method


# virtual methods
.method public synthetic a(Llhq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1004
    invoke-direct {p0, p1}, Leke;->b(Llhq;)Leiq;

    move-result-object v0

    return-object v0
.end method

.method public a()Llie;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Leke;->f:Lonc;

    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llie;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Llfd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1112
    iget-object v0, p0, Leke;->m:Lonc;

    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Leke;->o:Lonc;

    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method
