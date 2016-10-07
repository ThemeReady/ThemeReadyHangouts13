.class final Ljzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;
.implements Ljzr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 111
    const-class v0, Ljzv;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 101
    const-class v0, Ljzv;

    new-instance v1, Ljzv;

    invoke-direct {v1, p2}, Ljzv;-><init>(Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 102
    return-void
.end method

.method public a(Ldr;Lkbu;Ljyn;)V
    .locals 3

    .prologue
    .line 106
    const-class v0, Ljzv;

    new-instance v1, Ljzv;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljzv;-><init>(Lkbu;B)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 107
    return-void
.end method
