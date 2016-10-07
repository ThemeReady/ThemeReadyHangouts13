.class public final Ldwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Ljng;->b:I

    return v0
.end method

.method public a(Ljch;Z)Ljne;
    .locals 1

    .prologue
    .line 25
    if-nez p2, :cond_0

    const-string v0, "gaia_id"

    invoke-interface {p1, v0}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1}, Ldwi;->d(Ljch;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    new-instance v0, Ljne;

    invoke-direct {v0}, Ljne;-><init>()V

    .line 29
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
