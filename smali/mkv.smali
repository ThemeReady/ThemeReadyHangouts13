.class final Lmkv;
.super Lmjf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmjf",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmku;


# direct methods
.method constructor <init>(Lmku;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lmkv;->a:Lmku;

    invoke-direct {p0}, Lmjf;-><init>()V

    return-void
.end method

.method private g()Lmku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmku",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lmkv;->a:Lmku;

    return-object v0
.end method


# virtual methods
.method synthetic b()Lmjk;
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lmkv;->g()Lmku;

    move-result-object v0

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
    .line 365
    iget-object v0, p0, Lmkv;->a:Lmku;

    invoke-virtual {v0, p1}, Lmku;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
