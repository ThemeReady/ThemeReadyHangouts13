.class final Lcej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpz;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 1481
    iput-object p1, p0, Lcej;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Lcej;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->finish()V

    .line 1493
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1485
    invoke-static {p1}, Lgwb;->i(I)Z

    move-result v0

    const-string v1, "Transport Type must be a SMS medium."

    .line 1484
    invoke-static {v0, v1}, Lba;->a(ZLjava/lang/Object;)V

    .line 1487
    iget-object v0, p0, Lcej;->a:Lcdr;

    .line 2321
    iget-object v0, v0, Lcdr;->bp:Lcgy;

    .line 1487
    invoke-virtual {v0, p1}, Lcgy;->a(I)V

    .line 1488
    return-void
.end method
