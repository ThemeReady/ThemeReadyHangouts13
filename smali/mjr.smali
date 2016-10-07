.class final Lmjr;
.super Lmia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmia",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmjq;


# direct methods
.method constructor <init>(Lmjq;II)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lmjr;->a:Lmjq;

    invoke-direct {p0, p2, p3}, Lmia;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lmjr;->a:Lmjq;

    invoke-virtual {v0, p1}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
