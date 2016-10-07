.class final Lirn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lijl",
        "<",
        "Llyj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lipg;

.field final synthetic b:Lirm;


# direct methods
.method constructor <init>(Lirm;Lipg;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lirn;->b:Lirm;

    iput-object p2, p0, Lirn;->a:Lipg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llyj;)V
    .locals 3

    .prologue
    .line 319
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully created new call id: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v0, p0, Lirn;->b:Lirm;

    .line 1263
    iget-object v0, v0, Lirm;->a:Lirl;

    .line 320
    iget-object v1, p1, Llyj;->d:[Llyh;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Llyh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lirl;->a(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lirn;->a:Lipg;

    invoke-virtual {v0}, Lipg;->a()V

    .line 322
    return-void
.end method

.method private b(Llyj;)V
    .locals 4

    .prologue
    .line 326
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create new call id: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lirn;->b:Lirm;

    .line 2263
    iget-object v0, v0, Lirm;->a:Lirl;

    .line 327
    invoke-interface {v0}, Lirl;->a()V

    .line 328
    iget-object v0, p0, Lirn;->a:Lipg;

    invoke-virtual {v0}, Lipg;->a()V

    .line 329
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Llyj;

    invoke-direct {p0, p1}, Lirn;->a(Llyj;)V

    return-void
.end method

.method public bridge synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Llyj;

    invoke-direct {p0, p1}, Lirn;->b(Llyj;)V

    return-void
.end method
