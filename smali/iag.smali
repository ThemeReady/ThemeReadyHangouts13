.class public final Liag;
.super Lheb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lheb;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Lhyb;


# direct methods
.method public constructor <init>(Lhyb;Lgui;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Liag;->d:Lhyb;

    iput-object p3, p0, Liag;->a:Ljava/lang/String;

    iput-object p4, p0, Liag;->b:Ljava/lang/String;

    iput-object p5, p0, Liag;->c:[B

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lheb;-><init>(Lgui;S)V

    return-void
.end method

.method private a(Liaw;)V
    .locals 3

    iget-object v0, p0, Liag;->a:Ljava/lang/String;

    iget-object v1, p0, Liag;->b:Ljava/lang/String;

    iget-object v2, p0, Liag;->c:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Liaw;->a(Lhec;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Liaw;

    invoke-direct {p0, p1}, Liag;->a(Liaw;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgup;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhyd;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lhyd;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method
