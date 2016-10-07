.class public final Lfps;
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
.method public constructor <init>(Llvi;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Llvi;->a:Llor;

    iget-object v0, v0, Llor;->a:Ljava/lang/String;

    iput-object v0, p0, Lfps;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Llvi;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfps;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfps;->a:Ljava/lang/String;

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
    .line 42
    new-instance v0, Lfhc;

    invoke-direct {v0}, Lfhc;-><init>()V

    .line 43
    new-instance v1, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v2, Lfky;

    invoke-direct {v2, p0}, Lfky;-><init>(Lfps;)V

    .line 46
    invoke-virtual {v2, v1}, Lfky;->a(Lblo;)V

    .line 47
    invoke-virtual {v0}, Lfhc;->c()V

    .line 48
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lfps;->b:I

    return v0
.end method
