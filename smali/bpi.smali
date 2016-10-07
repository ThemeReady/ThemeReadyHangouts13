.class final Lbpi;
.super Lfip;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbph;


# direct methods
.method constructor <init>(Lbph;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbpi;->a:Lbph;

    invoke-direct {p0}, Lfip;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbko;Lfok;Lfdo;)V
    .locals 4

    .prologue
    .line 39
    instance-of v0, p3, Leup;

    if-eqz v0, :cond_1

    .line 40
    check-cast p3, Leup;

    .line 44
    iget-object v1, p3, Leup;->k:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p2}, Lbko;->g()I

    move-result v2

    .line 47
    iget-object v0, p0, Lbpi;->a:Lbph;

    .line 1024
    iget-object v0, v0, Lbph;->a:Ljava/util/Map;

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 48
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lbpi;->a:Lbph;

    .line 2024
    iget-object v3, v0, Lbph;->a:Ljava/util/Map;

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    return-void
.end method
