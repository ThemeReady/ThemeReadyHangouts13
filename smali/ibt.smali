.class public final Libt;
.super Lheb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lheb;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhxq;


# direct methods
.method public constructor <init>(Lhxq;Lgui;)V
    .locals 1

    iput-object p1, p0, Libt;->a:Lhxq;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lheb;-><init>(Lgui;S)V

    return-void
.end method

.method private a(Liaw;)V
    .locals 0

    invoke-virtual {p1, p0}, Liaw;->a(Lhec;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Liaw;

    invoke-direct {p0, p1}, Libt;->a(Liaw;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgup;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhxy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxy;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    return-object v0
.end method
