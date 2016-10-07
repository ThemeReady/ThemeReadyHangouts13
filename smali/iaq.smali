.class Liaq;
.super Lhyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhyy;"
    }
.end annotation


# instance fields
.field private a:Lhec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhec",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhec",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhyy;-><init>()V

    iput-object p1, p0, Liaq;->a:Lhec;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Liaq;->a:Lhec;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhec;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liaq;->a:Lhec;

    :cond_0
    return-void
.end method
