.class public final Lexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 2

    .prologue
    .line 4659
    if-eqz p1, :cond_0

    .line 4660
    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Loib;

    .line 4661
    if-eqz v0, :cond_0

    .line 4662
    new-instance v1, Lexc;

    .line 5618
    invoke-direct {v1, v0}, Lexc;-><init>(Loib;)V

    move-object v0, v1

    .line 4666
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
