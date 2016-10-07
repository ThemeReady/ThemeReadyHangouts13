.class public final Ljzg;
.super Ljzj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzj",
        "<",
        "Ljze;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkbu;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ljzf;

    invoke-direct {p0, p2, v0}, Ljzj;-><init>(Lkbu;Ljava/lang/Class;)V

    .line 23
    iput-object p1, p0, Ljzg;->b:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method private a(Ljze;Lkbu;Ljyn;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljzg;->b:Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Ljze;->a(Landroid/app/Activity;Lkbu;Ljyn;)V

    .line 29
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
            "Ljze;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljzf;

    invoke-direct {v0, p1}, Ljzf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljzh;Lkbu;Ljyn;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljze;

    invoke-direct {p0, p1, p2, p3}, Ljzg;->a(Ljze;Lkbu;Ljyn;)V

    return-void
.end method
