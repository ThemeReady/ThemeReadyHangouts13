.class public final Lfqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqd;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lfqi;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Lfqi;->b:I

    .line 22
    return-void
.end method

.method public constructor <init>(Lloy;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Lloy;->a:Llor;

    iget-object v0, v0, Llor;->a:Ljava/lang/String;

    iput-object v0, p0, Lfqi;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lloy;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfqi;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfqi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmfa;)V
    .locals 2
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
    .line 39
    new-instance v0, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 41
    new-instance v1, Lfdb;

    invoke-direct {v1, p0}, Lfdb;-><init>(Lfqi;)V

    .line 42
    invoke-virtual {v1, v0}, Lfdb;->b(Lblo;)V

    .line 43
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lfqi;->b:I

    return v0
.end method
