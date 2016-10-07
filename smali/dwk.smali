.class final Ldwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmw;
.implements Ljnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljmw",
        "<",
        "Ldwl;",
        ">;",
        "Ljnh;"
    }
.end annotation


# instance fields
.field private a:Ljcf;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Ldwk;->a:Ljcf;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic a()Ldr;
    .locals 1

    .prologue
    .line 1049
    new-instance v0, Ldwl;

    invoke-direct {v0}, Ldwl;-><init>()V

    .line 24
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldwk;->a:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {p1}, Lfde;->f(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public e(Ljch;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
