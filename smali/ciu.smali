.class public final Lciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpf;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lciu;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(Lbpd;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lciu;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 3039
    iput-object p1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->f:Lbpd;

    .line 89
    iget-object v0, p0, Lciu;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 4039
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Lbpd;)V

    .line 90
    return-void
.end method

.method public a(Ljava/util/List;Lbpd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbpd;",
            ">;",
            "Lbpd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lciu;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 1039
    iput-object p2, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->f:Lbpd;

    .line 78
    iget-object v0, p0, Lciu;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 2039
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Ljava/util/List;)V

    .line 79
    return-void
.end method
