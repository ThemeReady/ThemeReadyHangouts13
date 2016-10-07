.class public Lguu;
.super Ljava/lang/Object;

# interfaces
.implements Lkd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgua;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhgh;

.field private final c:Lgtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtz",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final d:Lgua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lhdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdx",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lhfn;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lz;
    .locals 1

    .prologue
    .line 1785
    new-instance v0, Lz;

    invoke-direct {v0, p0, p1}, Lz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static b(I)[Lz;
    .locals 1

    .prologue
    .line 1790
    new-array v0, p0, [Lz;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3782
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lguu;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lz;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lguu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lguu;->b:Lhgh;

    invoke-virtual {v1}, Lhgh;->a()V

    iget-object v1, p0, Lguu;->g:Lhfn;

    iget v2, p0, Lguu;->f:I

    iget-object v3, p0, Lguu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lhfn;->a(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2782
    invoke-static {p1}, Lguu;->b(I)[Lz;

    move-result-object v0

    return-object v0
.end method

.method public b()Lgtz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgtz",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lguu;->c:Lgtz;

    return-object v0
.end method

.method public c()Lgua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lguu;->d:Lgua;

    return-object v0
.end method

.method public d()Lhdx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhdx",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lguu;->e:Lhdx;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lguu;->a:Landroid/content/Context;

    return-object v0
.end method
