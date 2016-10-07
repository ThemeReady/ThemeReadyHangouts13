.class public Lfvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljcf;

.field private final b:Lbiw;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Lfvv;->a:Ljcf;

    .line 26
    const-class v0, Lbiw;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    iput-object v0, p0, Lfvv;->b:Lbiw;

    .line 27
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lfvv;->a:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "last_seen_bool_key"

    invoke-virtual {v0, v1, p2}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    invoke-virtual {v0}, Ljci;->d()I

    .line 42
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lfvv;->b:Lbiw;

    const-string v2, "babel_device_presence"

    invoke-interface {v1, v2, v0}, Lbiw;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lfvv;->a:Ljcf;

    invoke-interface {v1, p1}, Ljcf;->a(I)Ljch;

    move-result-object v1

    const-string v2, "share_device_presence_preferences_key"

    invoke-interface {v1, v2, v0}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lfvv;->a:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "rich_status_device_reporting_key"

    invoke-virtual {v0, v1, p2}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    invoke-virtual {v0}, Ljci;->d()I

    .line 50
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lfvv;->a:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "last_seen_bool_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lfvv;->a:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "rich_status_device_reporting_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
