.class public Ligd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgzn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4023
    new-instance v0, Lgzn;

    invoke-direct {v0}, Lgzn;-><init>()V

    iput-object v0, p0, Ligd;->a:Lgzn;

    .line 4024
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5018
    invoke-direct {p0}, Ligd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Layo;
    .locals 2

    .prologue
    .line 3076
    new-instance v0, Ligr;

    iget-object v1, p0, Ligd;->a:Lgzn;

    invoke-virtual {v1}, Lgzn;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Ligr;-><init>(Lcom/google/android/gms/gcm/Task;)V

    return-object v0
.end method

.method public a(I)Ligd;
    .locals 1

    .prologue
    .line 2040
    iget-object v0, p0, Ligd;->a:Lgzn;

    invoke-virtual {v0, p1}, Lgzn;->a(I)Lgzn;

    .line 2041
    return-object p0
.end method

.method public a(JJ)Ligd;
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Ligd;->a:Lgzn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgzn;->a(JJ)Lgzn;

    .line 2029
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Ligd;
    .locals 1

    .prologue
    .line 3070
    iget-object v0, p0, Ligd;->a:Lgzn;

    invoke-virtual {v0, p1}, Lgzn;->a(Landroid/os/Bundle;)Lgzn;

    .line 3071
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Ligd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lify;",
            ">;)",
            "Ligd;"
        }
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p0, Ligd;->a:Lgzn;

    invoke-virtual {v0, p1}, Lgzn;->a(Ljava/lang/Class;)Lgzn;

    .line 1035
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ligd;
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Ligd;->a:Lgzn;

    invoke-virtual {v0, p1}, Lgzn;->a(Ljava/lang/String;)Lgzn;

    .line 2065
    return-object p0
.end method

.method public a(Z)Ligd;
    .locals 1

    .prologue
    .line 2046
    iget-object v0, p0, Ligd;->a:Lgzn;

    invoke-virtual {v0, p1}, Lgzn;->a(Z)Lgzn;

    .line 2047
    return-object p0
.end method

.method public b(Z)Ligd;
    .locals 2

    .prologue
    .line 2052
    iget-object v0, p0, Ligd;->a:Lgzn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgzn;->c(Z)Lgzn;

    .line 2053
    return-object p0
.end method

.method public c(Z)Ligd;
    .locals 1

    .prologue
    .line 3058
    iget-object v0, p0, Ligd;->a:Lgzn;

    invoke-virtual {v0, p1}, Lgzn;->b(Z)Lgzn;

    .line 3059
    return-object p0
.end method
