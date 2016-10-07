.class final Lcy;
.super Lcu;
.source "SourceFile"


# instance fields
.field private final a:Ldc;


# direct methods
.method constructor <init>(Ldc;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lcu;-><init>()V

    .line 313
    iput-object p1, p0, Lcy;->a:Ldc;

    .line 314
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcy;->a:Ldc;

    invoke-virtual {v0}, Ldc;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
