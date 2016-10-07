.class public abstract Lerm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerl;
.implements Lkcj;
.implements Lkcm;
.implements Lkcq;


# instance fields
.field private final a:Lero;

.field final b:I

.field final c:Ljcf;

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbu;II)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerm;->e:Z

    .line 30
    new-instance v0, Lern;

    invoke-direct {v0, p0}, Lern;-><init>(Lerm;)V

    iput-object v0, p0, Lerm;->h:Ljcm;

    .line 46
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Lerm;->c:Ljcf;

    .line 47
    const-class v0, Lero;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    iput-object v0, p0, Lerm;->a:Lero;

    .line 48
    iget-object v0, p0, Lerm;->c:Ljcf;

    invoke-interface {v0, p3}, Ljcf;->c(I)Z

    move-result v0

    invoke-static {v0}, Lba;->a(Z)V

    .line 50
    iput p3, p0, Lerm;->b:I

    .line 51
    iput p4, p0, Lerm;->d:I

    .line 53
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 54
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 88
    iget-object v0, p0, Lerm;->c:Ljcf;

    iget v1, p0, Lerm;->b:I

    invoke-interface {v0, v1}, Ljcf;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lerm;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lerm;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lerm;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lerm;->a:Lero;

    iget v1, p0, Lerm;->b:I

    iget-object v2, p0, Lerm;->g:Ljava/lang/String;

    iget v3, p0, Lerm;->d:I

    invoke-virtual {v0, v1, v2, p0, v3}, Lero;->a(ILjava/lang/String;Lerl;I)V

    .line 90
    iput-boolean v4, p0, Lerm;->f:Z

    .line 91
    invoke-virtual {p0, v4}, Lerm;->a(Z)V

    .line 92
    iget-object v0, p0, Lerm;->c:Ljcf;

    iget-object v1, p0, Lerm;->h:Ljcm;

    invoke-interface {v0, v1}, Ljcf;->a(Ljcm;)V

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lerm;->e:Z

    .line 82
    invoke-direct {p0}, Lerm;->d()V

    .line 83
    return-void
.end method

.method public T_()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerm;->e:Z

    .line 76
    invoke-virtual {p0}, Lerm;->f()V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lerm;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lerm;->f()V

    .line 67
    iput-object p1, p0, Lerm;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lerm;->c()V

    .line 70
    invoke-direct {p0}, Lerm;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public abstract c()V
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lerm;->g:Ljava/lang/String;

    return-object v0
.end method

.method f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-boolean v0, p0, Lerm;->f:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lerm;->a:Lero;

    invoke-virtual {v0, p0}, Lero;->a(Lerl;)V

    .line 99
    iput-boolean v1, p0, Lerm;->f:Z

    .line 100
    invoke-virtual {p0, v1}, Lerm;->a(Z)V

    .line 101
    iget-object v0, p0, Lerm;->c:Ljcf;

    iget-object v1, p0, Lerm;->h:Ljcm;

    invoke-interface {v0, v1}, Ljcf;->b(Ljcm;)V

    .line 103
    :cond_0
    return-void
.end method
