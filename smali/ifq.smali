.class public final Lifq;
.super Lifh;
.source "SourceFile"


# direct methods
.method constructor <init>(Lidx;Liet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lifh;-><init>(Lidx;Liet;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lifk;)Liec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifk;",
            ")",
            "Liec",
            "<",
            "Lied;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lifh;->a:Liet;

    iget-object v1, p0, Lifh;->a:Liet;

    iget-object v2, p0, Lifh;->b:Lidx;

    invoke-virtual {v1, v2}, Liet;->a(Lidx;)Lgui;

    move-result-object v1

    .line 1055
    check-cast p1, Lifr;

    invoke-virtual {p1}, Lifr;->b()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lgyq;->b(Lgui;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgum;

    move-result-object v1

    invoke-virtual {v0, v1}, Liet;->a(Lgum;)Liec;

    move-result-object v0

    return-object v0
.end method

.method public b(Lifk;)Liec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifk;",
            ")",
            "Liec",
            "<",
            "Lied;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lifh;->a:Liet;

    iget-object v1, p0, Lifh;->a:Liet;

    iget-object v2, p0, Lifh;->b:Lidx;

    invoke-virtual {v1, v2}, Liet;->a(Lidx;)Lgui;

    move-result-object v1

    .line 2055
    check-cast p1, Lifr;

    invoke-virtual {p1}, Lifr;->b()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lgyq;->a(Lgui;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgum;

    move-result-object v1

    invoke-virtual {v0, v1}, Liet;->a(Lgum;)Liec;

    move-result-object v0

    return-object v0
.end method
