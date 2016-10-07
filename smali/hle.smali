.class public Lhle;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final f:Lhlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhlh;

    invoke-direct {v0, p0, p1, p2}, Lhlh;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lhle;->f:Lhlh;

    .line 1000
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhle;->setClickable(Z)V

    .line 0
    return-void
.end method


# virtual methods
.method public a(Lhlj;)V
    .locals 1

    const-string v0, "getMapAsync() must be called on the main thread"

    invoke-static {v0}, Lgwb;->N(Ljava/lang/String;)V

    iget-object v0, p0, Lhle;->f:Lhlh;

    invoke-virtual {v0, p1}, Lhlh;->a(Lhlj;)V

    return-void
.end method
