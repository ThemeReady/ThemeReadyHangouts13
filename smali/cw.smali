.class final Lcw;
.super Lcu;
.source "SourceFile"


# instance fields
.field private final a:Lda;


# direct methods
.method constructor <init>(Lda;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcu;-><init>()V

    .line 356
    iput-object p1, p0, Lcw;->a:Lda;

    .line 357
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcw;->a:Lda;

    invoke-virtual {v0}, Lda;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
