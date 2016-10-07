.class public final Lfov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqd;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llnu;)V
    .locals 7

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfov;->a:Ljava/util/List;

    .line 50
    iget-object v1, p1, Llnu;->a:[Llnv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 51
    iget-object v4, v3, Llnv;->a:Lltr;

    iget-object v4, v4, Lltr;->b:Ljava/lang/String;

    .line 52
    iget-object v3, v3, Llnv;->b:Ljava/lang/Integer;

    invoke-static {v3}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 53
    iget-object v5, p0, Lfov;->a:Ljava/util/List;

    new-instance v6, Lfow;

    invoke-direct {v6, v4, v3}, Lfow;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lfov;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(ILmfa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmfa",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lfhc;

    invoke-direct {v0}, Lfhc;-><init>()V

    .line 64
    new-instance v1, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 66
    new-instance v2, Lfdu;

    invoke-direct {v2, p0}, Lfdu;-><init>(Lfov;)V

    invoke-virtual {v2, v1}, Lfdu;->a(Lblo;)V

    .line 67
    invoke-virtual {v0}, Lfhc;->c()V

    .line 68
    return-void
.end method
