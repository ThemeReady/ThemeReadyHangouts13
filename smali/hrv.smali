.class public Lhrv;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgui;Lhry;)Lgum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Lhry;",
            ")",
            "Lgum",
            "<",
            "Lhrz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-static {}, Lgwb;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadOwners"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lgwb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    new-instance v0, Lhil;

    invoke-direct {v0, p0, p1, p2}, Lhil;-><init>(Lhrv;Lgui;Lhry;)V

    invoke-virtual {p1, v0}, Lgui;->a(Lheb;)Lheb;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object p2, Lhry;->a:Lhry;

    goto :goto_0
.end method

.method public a(Lgui;Ljava/lang/String;Ljava/lang/String;Lhrw;)Lgum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhrw;",
            ")",
            "Lgum",
            "<",
            "Lhrx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3000
    invoke-static {}, Lgwb;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAggregatedPeople"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lgwb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhip;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhip;-><init>(Lhrv;Lgui;Ljava/lang/String;Ljava/lang/String;Lhrw;)V

    invoke-virtual {p1, v0}, Lgui;->a(Lheb;)Lheb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgui;Ljava/lang/String;Ljava/lang/String;Lhsa;)Lgum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhsa;",
            ")",
            "Lgum",
            "<",
            "Lhsb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2000
    invoke-static {}, Lgwb;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadPeople"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lgwb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhin;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhin;-><init>(Lhrv;Lgui;Ljava/lang/String;Ljava/lang/String;Lhsa;)V

    invoke-virtual {p1, v0}, Lgui;->a(Lheb;)Lheb;

    move-result-object v0

    return-object v0
.end method
