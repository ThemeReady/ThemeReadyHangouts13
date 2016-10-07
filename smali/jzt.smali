.class public final Ljzt;
.super Ljzj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzj",
        "<",
        "Ljzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ldr;


# direct methods
.method public constructor <init>(Ldr;Lkbu;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Ljzs;

    invoke-direct {p0, p2, v0}, Ljzj;-><init>(Lkbu;Ljava/lang/Class;)V

    .line 25
    iput-object p1, p0, Ljzt;->b:Ldr;

    .line 26
    return-void
.end method

.method private a(Ljzr;Lkbu;Ljyn;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljzt;->b:Ldr;

    invoke-interface {p1, v0, p2, p3}, Ljzr;->a(Ldr;Lkbu;Ljyn;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljzi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljzi",
            "<",
            "Ljzr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljzs;

    invoke-direct {v0, p1}, Ljzs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljzh;Lkbu;Ljyn;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljzr;

    invoke-direct {p0, p1, p2, p3}, Ljzt;->a(Ljzr;Lkbu;Ljyn;)V

    return-void
.end method
