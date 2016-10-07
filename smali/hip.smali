.class public final Lhip;
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

.field final synthetic c:Lhrw;

.field final synthetic d:Lhrv;


# direct methods
.method public constructor <init>(Lhrv;Lgui;Ljava/lang/String;Ljava/lang/String;Lhrw;)V
    .locals 1

    iput-object p1, p0, Lhip;->d:Lhrv;

    iput-object p3, p0, Lhip;->a:Ljava/lang/String;

    iput-object p4, p0, Lhip;->b:Ljava/lang/String;

    iput-object p5, p0, Lhip;->c:Lhrw;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lheb;-><init>(Lgui;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhrx;
    .locals 1

    new-instance v0, Lhiq;

    invoke-direct {v0, p0, p1}, Lhiq;-><init>(Lhip;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhvm;)V
    .locals 12

    iget-object v2, p0, Lhip;->a:Ljava/lang/String;

    iget-object v3, p0, Lhip;->b:Ljava/lang/String;

    iget-object v0, p0, Lhip;->c:Lhrw;

    invoke-virtual {v0}, Lhrw;->a()Z

    move-result v4

    iget-object v0, p0, Lhip;->c:Lhrw;

    invoke-virtual {v0}, Lhrw;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lhip;->c:Lhrw;

    invoke-virtual {v0}, Lhrw;->c()Z

    move-result v6

    iget-object v0, p0, Lhip;->c:Lhrw;

    invoke-virtual {v0}, Lhrw;->d()I

    move-result v7

    iget-object v0, p0, Lhip;->c:Lhrw;

    invoke-virtual {v0}, Lhrw;->e()I

    move-result v8

    iget-object v0, p0, Lhip;->c:Lhrw;

    invoke-virtual {v0}, Lhrw;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lhip;->c:Lhrw;

    invoke-virtual {v0}, Lhrw;->g()Z

    move-result v10

    iget-object v0, p0, Lhip;->c:Lhrw;

    invoke-virtual {v0}, Lhrw;->h()I

    move-result v11

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v11}, Lhvm;->a(Lhec;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Lhvm;

    invoke-direct {p0, p1}, Lhip;->a(Lhvm;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgup;
    .locals 1

    invoke-direct {p0, p1}, Lhip;->a(Lcom/google/android/gms/common/api/Status;)Lhrx;

    move-result-object v0

    return-object v0
.end method
