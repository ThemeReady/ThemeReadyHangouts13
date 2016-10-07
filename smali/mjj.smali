.class final Lmjj;
.super Lmkc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lmjh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjh",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lmkc;-><init>(Lmjx;)V

    .line 341
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lmji;

    invoke-direct {v0}, Lmji;-><init>()V

    .line 346
    invoke-virtual {p0, v0}, Lmjj;->a(Lmjz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
