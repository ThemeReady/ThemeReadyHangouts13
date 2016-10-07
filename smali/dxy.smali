.class final Ldxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxd;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcxe;

    invoke-direct {v0}, Lcxe;-><init>()V

    const-string v1, "use_merged_contacts_instead_of_gmspeoplecache"

    .line 37
    invoke-virtual {v0, v1}, Lcxe;->a(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const-string v1, "Use merged contacts instead of GmsPeopleCache."

    .line 38
    invoke-virtual {v0, v1}, Lcxe;->b(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcxe;->a(Z)Lcxe;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcxe;->a()Lcxd;

    move-result-object v0

    iput-object v0, p0, Ldxy;->a:Lcxd;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldwt;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ldxz;

    invoke-direct {v0, p0, p1}, Ldxz;-><init>(Ldxy;Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Lcxd;
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Lcxd;

    const/4 v1, 0x0

    iget-object v2, p0, Ldxy;->a:Lcxd;

    aput-object v2, v0, v1

    return-object v0
.end method

.method b(Landroid/content/Context;)[Ldwu;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Ldxy;->a:Lcxd;

    invoke-interface {v0, p1}, Lcxd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x2

    new-array v1, v0, [Ldwu;

    new-instance v0, Ldyd;

    invoke-direct {v0, p1}, Ldyd;-><init>(Landroid/content/Context;)V

    aput-object v0, v1, v2

    const-class v0, Ldxu;

    .line 139
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    aput-object v0, v1, v3

    move-object v0, v1

    .line 142
    :goto_0
    return-object v0

    :cond_0
    new-array v1, v3, [Ldwu;

    const-class v0, Ldxu;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    aput-object v0, v1, v2

    move-object v0, v1

    goto :goto_0
.end method

.method c(Landroid/content/Context;)Lbjn;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldxy;->a:Lcxd;

    invoke-interface {v0, p1}, Lcxd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ldxw;

    invoke-direct {v0, p1}, Ldxw;-><init>(Landroid/content/Context;)V

    .line 151
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfsa;

    invoke-direct {v0, p1}, Lfsa;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
