.class Lmmu;
.super Lmjf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmjf",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lmjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjk",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lmjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjq",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmjk;Lmjq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjk",
            "<TE;>;",
            "Lmjq",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lmjf;-><init>()V

    .line 36
    iput-object p1, p0, Lmmu;->a:Lmjk;

    .line 37
    iput-object p2, p0, Lmmu;->b:Lmjq;

    .line 38
    return-void
.end method

.method constructor <init>(Lmjk;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjk",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1292
    array-length v0, p2

    invoke-static {p2, v0}, Lmjq;->b([Ljava/lang/Object;I)Lmjq;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Lmmu;-><init>(Lmjk;Lmjq;)V

    .line 42
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmmu;->b:Lmjq;

    invoke-virtual {v0, p1, p2}, Lmjq;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lmnz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmnz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lmmu;->b:Lmjq;

    invoke-virtual {v0, p1}, Lmjq;->a(I)Lmnz;

    move-result-object v0

    return-object v0
.end method

.method b()Lmjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmmu;->a:Lmjk;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lmmu;->b:Lmjq;

    invoke-virtual {v0, p1}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lmmu;->a(I)Lmnz;

    move-result-object v0

    return-object v0
.end method
