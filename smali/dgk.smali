.class final Ldgk;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldgg;


# direct methods
.method constructor <init>(Ldgg;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldgk;->a:Ldgg;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private a(Llxh;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldgk;->a:Ldgg;

    .line 1095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 299
    invoke-virtual {v0, p1}, Ldid;->a(Llxh;)V

    .line 300
    return-void
.end method

.method private b(Llxh;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldgk;->a:Ldgg;

    .line 2095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 304
    invoke-virtual {v0, p1}, Ldid;->a(Llxh;)V

    .line 305
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 296
    check-cast p1, Llxh;

    invoke-direct {p0, p1}, Ldgk;->a(Llxh;)V

    return-void
.end method

.method public synthetic a(Lnzf;Lnzf;)V
    .locals 0

    .prologue
    .line 296
    check-cast p2, Llxh;

    invoke-direct {p0, p2}, Ldgk;->b(Llxh;)V

    return-void
.end method
