.class final Lils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Liti;


# direct methods
.method constructor <init>(Landroid/content/Context;Liti;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lils;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lils;->b:Liti;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)Liiu;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lils;->a:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v0

    const-class v1, Liiv;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiv;

    .line 62
    invoke-virtual {v0, p1}, Liiv;->a(Ljava/lang/String;)Liiu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lloh;Lloe;Loff;)Lijh;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lipg;

    iget-object v1, p0, Lils;->a:Landroid/content/Context;

    iget-object v2, p0, Lils;->b:Liti;

    invoke-direct {v0, v1, v2, p1}, Lipg;-><init>(Landroid/content/Context;Liti;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p2}, Lipg;->a(Lloh;)V

    .line 75
    invoke-virtual {v0, p3}, Lipg;->a(Lloe;)V

    .line 76
    invoke-virtual {v0, p4}, Lipg;->a(Loff;)V

    .line 77
    return-object v0
.end method

.method a(Litf;Lmav;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Litf;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lils;->a(Ljava/lang/String;)Liiu;

    move-result-object v0

    .line 55
    new-instance v1, Lilt;

    invoke-virtual {p1}, Litf;->d()Loff;

    move-result-object v2

    invoke-direct {v1, p0, v0, p2, v2}, Lilt;-><init>(Lils;Liiu;Lmav;Loff;)V

    .line 1067
    invoke-static {v1}, Liiq;->a(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
