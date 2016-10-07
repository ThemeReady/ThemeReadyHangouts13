.class public Lhdi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgui;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lguj;

    invoke-direct {v0, p1}, Lguj;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgti;->c:Lgtz;

    invoke-virtual {v0, v1}, Lguj;->a(Lgtz;)Lguj;

    move-result-object v0

    invoke-virtual {v0}, Lguj;->b()Lgui;

    move-result-object v0

    return-object v0
.end method
