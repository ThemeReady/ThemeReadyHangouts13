.class public final Lhlc;
.super Lhoa;


# instance fields
.field final synthetic a:Lhld;

.field final synthetic b:Lhlb;


# direct methods
.method public constructor <init>(Lhlb;Lhld;)V
    .locals 0

    iput-object p1, p0, Lhlc;->b:Lhlb;

    iput-object p2, p0, Lhlc;->a:Lhld;

    invoke-direct {p0}, Lhoa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lhlc;->a:Lhld;

    invoke-virtual {v0}, Lhld;->a()V

    return-void
.end method
