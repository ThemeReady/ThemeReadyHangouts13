.class public final Libv;
.super Lheb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lheb;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:Lhxq;


# direct methods
.method public constructor <init>(Lhxq;Lgui;Landroid/net/Uri;I)V
    .locals 1

    iput-object p1, p0, Libv;->c:Lhxq;

    iput-object p3, p0, Libv;->a:Landroid/net/Uri;

    iput p4, p0, Libv;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lheb;-><init>(Lgui;S)V

    return-void
.end method

.method private a(Liaw;)V
    .locals 2

    iget-object v0, p0, Libv;->a:Landroid/net/Uri;

    iget v1, p0, Libv;->b:I

    invoke-virtual {p1, p0, v0, v1}, Liaw;->b(Lhec;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Liaw;

    invoke-direct {p0, p1}, Libv;->a(Liaw;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgup;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhxt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhxt;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method
