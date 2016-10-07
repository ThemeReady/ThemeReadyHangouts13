.class final Ljhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 120
    const-class v0, Ljho;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 115
    const-class v0, Ljho;

    new-instance v1, Ljho;

    invoke-direct {v1, p2}, Ljho;-><init>(Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 116
    return-void
.end method
