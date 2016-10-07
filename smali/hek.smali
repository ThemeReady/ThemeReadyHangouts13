.class public final Lhek;
.super Ljava/lang/Object;

# interfaces
.implements Lguk;
.implements Lgul;


# instance fields
.field public final a:Lgtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtz",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lhfj;


# direct methods
.method public constructor <init>(Lgtz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtz",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhek;->a:Lgtz;

    iput p2, p0, Lhek;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lhek;->c:Lhfj;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lhek;->a()V

    iget-object v0, p0, Lhek;->c:Lhfj;

    invoke-virtual {v0, p1}, Lhfj;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lhek;->a()V

    iget-object v0, p0, Lhek;->c:Lhfj;

    iget-object v1, p0, Lhek;->a:Lgtz;

    iget v2, p0, Lhek;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lhfj;->a(Lcom/google/android/gms/common/ConnectionResult;Lgtz;I)V

    return-void
.end method

.method public a(Lhfj;)V
    .locals 0

    iput-object p1, p0, Lhek;->c:Lhfj;

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lhek;->a()V

    iget-object v0, p0, Lhek;->c:Lhfj;

    invoke-virtual {v0, p1}, Lhfj;->a(Landroid/os/Bundle;)V

    return-void
.end method
