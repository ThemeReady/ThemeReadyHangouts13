.class public Lhsh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgui;Lhsi;)Lgum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Lhsi;",
            ")",
            "Lgum",
            "<",
            "Lgup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-static {}, Lgwb;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unregisterOnDataChangedListener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgwb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhix;

    invoke-direct {v0, p0, p1, p2}, Lhix;-><init>(Lhsh;Lgui;Lhsi;)V

    invoke-virtual {p1, v0}, Lgui;->a(Lheb;)Lheb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgui;Lhsi;Ljava/lang/String;Ljava/lang/String;I)Lgum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Lhsi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lgum",
            "<",
            "Lgup;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 1000
    invoke-static {}, Lgwb;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "registerOnDataChangedListenerForOwner"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lgwb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lhsh;->b(Lgui;Lhsi;Ljava/lang/String;Ljava/lang/String;I)Lgum;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgui;Lhsi;Ljava/lang/String;Ljava/lang/String;I)Lgum;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Lhsi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lgum",
            "<",
            "Lgup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    sget-object v0, Lhsj;->a:Lgue;

    invoke-virtual {p1, v0}, Lgui;->a(Lgue;)Lgug;

    move-result-object v0

    check-cast v0, Lhvm;

    invoke-virtual {v0, p1, p2}, Lhvm;->a(Lgui;Lhsi;)Lhvw;

    move-result-object v3

    new-instance v0, Lhiw;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lhiw;-><init>(Lhsh;Lgui;Lhvw;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lgui;->a(Lheb;)Lheb;

    move-result-object v0

    return-object v0
.end method
