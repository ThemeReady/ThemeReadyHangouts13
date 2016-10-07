.class public final Lhil;
.super Lheb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lheb;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhry;

.field final synthetic b:Lhrv;


# direct methods
.method public constructor <init>(Lhrv;Lgui;Lhry;)V
    .locals 1

    iput-object p1, p0, Lhil;->b:Lhrv;

    iput-object p3, p0, Lhil;->a:Lhry;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lheb;-><init>(Lgui;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhrz;
    .locals 1

    new-instance v0, Lhim;

    invoke-direct {v0, p0, p1}, Lhim;-><init>(Lhil;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhvm;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lhil;->a:Lhry;

    invoke-virtual {v0}, Lhry;->a()Z

    move-result v3

    iget-object v0, p0, Lhil;->a:Lhry;

    invoke-virtual {v0}, Lhry;->b()I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lhvm;->a(Lhec;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Lhvm;

    invoke-direct {p0, p1}, Lhil;->a(Lhvm;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgup;
    .locals 1

    invoke-direct {p0, p1}, Lhil;->a(Lcom/google/android/gms/common/api/Status;)Lhrz;

    move-result-object v0

    return-object v0
.end method
