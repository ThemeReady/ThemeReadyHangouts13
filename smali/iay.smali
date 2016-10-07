.class public final Liay;
.super Liaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liaa;"
    }
.end annotation


# instance fields
.field private a:Lhge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhge",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lhge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhge",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lhge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhge",
            "<",
            "Lhxs;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhge",
            "<",
            "Lhyc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhge",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhge",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhge",
            "<",
            "Lhxo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lhge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhge",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[Landroid/content/IntentFilter;

.field private final j:Ljava/lang/String;


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->c:Lhge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liay;->c:Lhge;

    .line 3000
    new-instance v1, Libb;

    invoke-direct {v1, p1}, Libb;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    invoke-virtual {v0, v1}, Lhge;->a(Lhgg;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lhge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liay;->a:Lhge;

    .line 2000
    new-instance v1, Liba;

    invoke-direct {v1, p1}, Liba;-><init>(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhge;->a(Lhgg;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->b:Lhge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liay;->b:Lhge;

    .line 1000
    new-instance v1, Liaz;

    invoke-direct {v1, p1}, Liaz;-><init>(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhge;->a(Lhgg;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->h:Lhge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liay;->h:Lhge;

    .line 9000
    new-instance v1, Libh;

    invoke-direct {v1, p1}, Libh;-><init>(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhge;->a(Lhgg;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->g:Lhge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liay;->g:Lhge;

    .line 8000
    new-instance v1, Libg;

    invoke-direct {v1, p1}, Libg;-><init>(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhge;->a(Lhgg;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->d:Lhge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liay;->d:Lhge;

    .line 4000
    new-instance v1, Libc;

    invoke-direct {v1, p1}, Libc;-><init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhge;->a(Lhgg;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->e:Lhge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liay;->e:Lhge;

    .line 5000
    new-instance v1, Libd;

    invoke-direct {v1, p1}, Libd;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhge;->a(Lhgg;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Liay;->f:Lhge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liay;->f:Lhge;

    .line 7000
    new-instance v1, Libf;

    invoke-direct {v1, p1}, Libf;-><init>(Ljava/util/List;)V

    .line 0
    invoke-virtual {v0, v1}, Lhge;->a(Lhgg;)V

    :cond_0
    return-void
.end method

.method public a()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Liay;->i:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liay;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->e:Lhge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liay;->e:Lhge;

    .line 6000
    new-instance v1, Libe;

    invoke-direct {v1, p1}, Libe;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhge;->a(Lhgg;)V

    :cond_0
    return-void
.end method
