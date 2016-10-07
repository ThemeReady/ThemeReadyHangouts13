.class public Lieg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidy;


# instance fields
.field a:Lguj;

.field b:Liet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lguj;

    invoke-direct {v0, p1}, Lguj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lieg;->a:Lguj;

    .line 33
    new-instance v0, Liet;

    invoke-direct {v0}, Liet;-><init>()V

    iput-object v0, p0, Lieg;->b:Liet;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 1020
    invoke-direct {p0, p1}, Lieg;-><init>(Landroid/content/Context;)V

    .line 1021
    return-void
.end method


# virtual methods
.method public a()Lidx;
    .locals 4

    .prologue
    .line 1029
    new-instance v0, Lieu;

    iget-object v1, p0, Lieg;->a:Lguj;

    invoke-virtual {v1}, Lguj;->b()Lgui;

    move-result-object v1

    iget-object v2, p0, Lieg;->b:Liet;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lieu;-><init>(Lgui;Liet;B)V

    return-object v0
.end method

.method public a(Lidw;)Lidy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidw",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lidy;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lieg;->a:Lguj;

    iget-object v1, p0, Lieg;->b:Liet;

    invoke-virtual {v1, p1}, Liet;->a(Lidw;)Lgtz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lguj;->a(Lgtz;)Lguj;

    .line 53
    return-object p0
.end method

.method public a(Liea;)Lidy;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lieg;->a:Lguj;

    iget-object v1, p0, Lieg;->b:Liet;

    invoke-virtual {v1, p1}, Liet;->a(Liea;)Lguk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lguj;->a(Lguk;)Lguj;

    .line 60
    return-object p0
.end method

.method public a(Lieb;)Lidy;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lieg;->a:Lguj;

    iget-object v1, p0, Lieg;->b:Liet;

    invoke-virtual {v1, p1}, Liet;->a(Lieb;)Lgul;

    move-result-object v1

    invoke-virtual {v0, v1}, Lguj;->a(Lgul;)Lguj;

    .line 67
    return-object p0
.end method
