.class public Lesb;
.super Ljzp;
.source "SourceFile"


# instance fields
.field public final n:Ljca;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljzp;-><init>()V

    .line 13
    new-instance v0, Ljcu;

    iget-object v1, p0, Lesb;->q:Lkcz;

    invoke-direct {v0, p0, v1}, Ljcu;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lesb;->p:Ljyn;

    .line 15
    invoke-virtual {v0, v1}, Ljcu;->a(Ljyn;)Ljcu;

    move-result-object v0

    iput-object v0, p0, Lesb;->n:Ljca;

    .line 13
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lesb;->finish()V

    .line 19
    return-void
.end method
