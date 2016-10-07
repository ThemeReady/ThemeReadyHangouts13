.class final Lias;
.super Liaq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liaq",
        "<",
        "Lhxy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhec",
            "<",
            "Lhxy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Liaq;-><init>(Lhec;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lhxy;

    invoke-direct {v0, p1}, Lhxy;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Lias;->a(Ljava/lang/Object;)V

    return-void
.end method
