.class final Lapr;
.super Lapq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lapq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lanq;)Z
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lanq;->b:Lanq;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLanq;Lans;)Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lanq;->d:Lanq;

    if-eq p2, v0, :cond_0

    sget-object v0, Lanq;->e:Lanq;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method
