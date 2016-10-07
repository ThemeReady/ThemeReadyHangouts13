.class public Lhxq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgui;)Lgum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            ")",
            "Lgum",
            "<",
            "Lhxy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Libt;

    invoke-direct {v0, p0, p1}, Libt;-><init>(Lhxq;Lgui;)V

    invoke-virtual {p1, v0}, Lgui;->a(Lheb;)Lheb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgui;Landroid/net/Uri;)Lgum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Landroid/net/Uri;",
            ")",
            "Lgum",
            "<",
            "Lhxy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhxq;->a(Lgui;Landroid/net/Uri;I)Lgum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgui;Landroid/net/Uri;I)Lgum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Landroid/net/Uri;",
            "I)",
            "Lgum",
            "<",
            "Lhxy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6000
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lgwb;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lgwb;->b(ZLjava/lang/Object;)V

    new-instance v0, Libu;

    invoke-direct {v0, p0, p1, p2, v2}, Libu;-><init>(Lhxq;Lgui;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lgui;->a(Lheb;)Lheb;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(Lgui;Lcom/google/android/gms/wearable/PutDataRequest;)Lgum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lgum",
            "<",
            "Lhxr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Libs;

    invoke-direct {v0, p0, p1, p2}, Libs;-><init>(Lhxq;Lgui;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p1, v0}, Lgui;->a(Lheb;)Lheb;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgui;Landroid/net/Uri;)Lgum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Landroid/net/Uri;",
            ")",
            "Lgum",
            "<",
            "Lhxt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhxq;->b(Lgui;Landroid/net/Uri;I)Lgum;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgui;Landroid/net/Uri;I)Lgum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Landroid/net/Uri;",
            "I)",
            "Lgum",
            "<",
            "Lhxt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7000
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lgwb;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lgwb;->b(ZLjava/lang/Object;)V

    new-instance v0, Libv;

    invoke-direct {v0, p0, p1, p2, v2}, Libv;-><init>(Lhxq;Lgui;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lgui;->a(Lheb;)Lheb;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
