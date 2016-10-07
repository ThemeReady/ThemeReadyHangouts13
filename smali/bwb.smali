.class final Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfh",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbvu;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbvu;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lbwb;->a:Lbvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    iput-object p3, p0, Lbwb;->b:Ljava/lang/StringBuilder;

    .line 800
    iput-object p2, p0, Lbwb;->c:Landroid/content/Context;

    .line 801
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 811
    iget-object v0, p0, Lbwb;->a:Lbvu;

    .line 3088
    iput-object p1, v0, Lbvu;->h:Ljava/lang/String;

    .line 812
    iget-object v0, p0, Lbwb;->c:Landroid/content/Context;

    iget-object v1, p0, Lbwb;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbwb;->a:Lbvu;

    .line 4088
    iget-object v2, v2, Lbvu;->e:Lbtf;

    .line 813
    invoke-virtual {v2}, Lbtf;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lbwb;->a:Lbvu;

    .line 5088
    iget-object v5, v5, Lbvu;->h:Ljava/lang/String;

    .line 812
    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 814
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lig",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 805
    new-instance v0, Lbuw;

    iget-object v1, p0, Lbwb;->c:Landroid/content/Context;

    iget-object v2, p0, Lbwb;->a:Lbvu;

    .line 1088
    invoke-virtual {v2}, Lbvu;->b()Lbko;

    move-result-object v2

    .line 806
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    iget-object v3, p0, Lbwb;->a:Lbvu;

    .line 2088
    iget-object v3, v3, Lbvu;->e:Lbtf;

    .line 806
    iget-object v3, v3, Lbtf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbuw;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 805
    return-object v0
.end method

.method public synthetic onLoadFinished(Lig;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 794
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lbwb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaderReset(Lig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 817
    return-void
.end method
