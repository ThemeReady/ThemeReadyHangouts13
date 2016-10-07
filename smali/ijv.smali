.class final Lijv;
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
        "Llzc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Litf;

.field final synthetic c:Lijt;


# direct methods
.method constructor <init>(Lijt;Ljava/lang/String;Litf;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lijv;->c:Lijt;

    iput-object p2, p0, Lijv;->a:Ljava/lang/String;

    iput-object p3, p0, Lijv;->b:Litf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lijv;->c:Lijt;

    const/16 v1, 0x271f

    invoke-virtual {v0, v1}, Lijt;->a(I)V

    .line 576
    return-void
.end method

.method private a(Llzc;)V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lijv;->c:Lijt;

    iget-object v0, p0, Lijv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "initiateCall for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " after resolve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1124
    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lijv;->c:Lijt;

    .line 2124
    iget-object v0, v0, Lijt;->c:Likd;

    .line 581
    iget-object v1, p1, Llzc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Likd;->a(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lijv;->c:Lijt;

    .line 3124
    iget-object v0, v0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 582
    iget-object v1, p0, Lijv;->b:Litf;

    iget-object v2, p1, Llzc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Litf;Ljava/lang/String;)V

    .line 583
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 572
    check-cast p1, Llzc;

    invoke-direct {p0, p1}, Lijv;->a(Llzc;)V

    return-void
.end method

.method public synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Lijv;->a()V

    return-void
.end method
