.class final Ljip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;
.implements Ljzr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 158
    const-class v0, Ljio;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 148
    const-class v0, Ljio;

    new-instance v1, Ljio;

    invoke-direct {v1, p2}, Ljio;-><init>(Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 149
    return-void
.end method

.method public a(Ldr;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 153
    const-class v0, Ljio;

    new-instance v1, Ljio;

    invoke-direct {v1, p2}, Ljio;-><init>(Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 154
    return-void
.end method
