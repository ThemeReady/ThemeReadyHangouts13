.class public final Lhin;
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

.field final synthetic c:Lhsa;

.field final synthetic d:Lhrv;


# direct methods
.method public constructor <init>(Lhrv;Lgui;Ljava/lang/String;Ljava/lang/String;Lhsa;)V
    .locals 1

    iput-object p1, p0, Lhin;->d:Lhrv;

    iput-object p3, p0, Lhin;->a:Ljava/lang/String;

    iput-object p4, p0, Lhin;->b:Ljava/lang/String;

    iput-object p5, p0, Lhin;->c:Lhsa;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lheb;-><init>(Lgui;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhsb;
    .locals 1

    new-instance v0, Lhio;

    invoke-direct {v0, p0, p1}, Lhio;-><init>(Lhin;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhvm;)V
    .locals 3

    iget-object v0, p0, Lhin;->a:Ljava/lang/String;

    iget-object v1, p0, Lhin;->b:Ljava/lang/String;

    iget-object v2, p0, Lhin;->c:Lhsa;

    invoke-virtual {p1, p0, v0, v1, v2}, Lhvm;->a(Lhec;Ljava/lang/String;Ljava/lang/String;Lhsa;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Lhvm;

    invoke-direct {p0, p1}, Lhin;->a(Lhvm;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgup;
    .locals 1

    invoke-direct {p0, p1}, Lhin;->a(Lcom/google/android/gms/common/api/Status;)Lhsb;

    move-result-object v0

    return-object v0
.end method
