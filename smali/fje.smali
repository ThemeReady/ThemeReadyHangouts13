.class public abstract Lfje;
.super Lfip;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lfip;-><init>()V

    .line 19
    iput-object p1, p0, Lfje;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILbko;Lfiu;)V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lfje;->b:I

    if-ne v0, p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lfje;->d()V

    .line 40
    invoke-virtual {p0, p3}, Lfje;->a(Lfiu;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(ILbko;Lfok;Lfdo;)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lfje;->b:I

    if-ne v0, p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lfje;->d()V

    .line 49
    invoke-virtual {p0, p4}, Lfje;->a(Ljava/lang/Exception;)V

    .line 51
    :cond_0
    return-void
.end method

.method public abstract a(Lfiu;)V
.end method

.method public final a(Lfme;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Lfme;->a()I

    move-result v0

    iput v0, p0, Lfje;->b:I

    .line 30
    iget v0, p0, Lfje;->b:I

    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p0, Lfje;->a:Landroid/content/Context;

    const-class v1, Lfit;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    invoke-interface {v0, p0}, Lfit;->a(Lfip;)V

    .line 33
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfje;->a:Landroid/content/Context;

    const-class v1, Lfit;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    invoke-interface {v0, p0}, Lfit;->b(Lfip;)V

    .line 26
    return-void
.end method
