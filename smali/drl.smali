.class public abstract Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfok;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lglk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldrl;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public L_()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldrl;->c:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldrl;->c:I

    .line 22
    return-void
.end method

.method public d_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldrl;->b:Ljava/lang/String;

    .line 32
    return-void
.end method
