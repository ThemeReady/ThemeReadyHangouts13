.class public final Lcsq;
.super Liis;
.source "SourceFile"


# instance fields
.field private final a:Lite;

.field private final b:Litf;


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILite;Litf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Liis;-><init>(Landroid/content/Context;[I)V

    .line 23
    iput-object p3, p0, Lcsq;->a:Lite;

    .line 24
    iput-object p4, p0, Lcsq;->b:Litf;

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lmdg;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Liis;->a(Lmdg;)V

    .line 30
    iget-object v0, p0, Lcsq;->a:Lite;

    invoke-interface {v0}, Lite;->o()Lith;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcsq;->b:Litf;

    invoke-virtual {v1}, Litf;->d()Loff;

    move-result-object v1

    iput-object v1, p1, Lmdg;->e:Loff;

    .line 32
    new-instance v1, Lmcv;

    invoke-direct {v1}, Lmcv;-><init>()V

    iput-object v1, p1, Lmdg;->a:Lmcv;

    .line 33
    iget-object v1, p1, Lmdg;->a:Lmcv;

    .line 34
    new-instance v2, Lmcu;

    invoke-direct {v2}, Lmcu;-><init>()V

    iput-object v2, v1, Lmcv;->a:Lmcu;

    .line 35
    iget-object v2, v1, Lmcv;->a:Lmcu;

    invoke-virtual {v0}, Lith;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmcu;->k:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lmcv;->a:Lmcu;

    invoke-virtual {v0}, Lith;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmcu;->e:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lmcv;->a:Lmcu;

    invoke-virtual {v0}, Lith;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmcu;->b:Ljava/lang/String;

    .line 38
    new-instance v2, Llkz;

    invoke-direct {v2}, Llkz;-><init>()V

    iput-object v2, v1, Lmcv;->g:Llkz;

    .line 39
    iget-object v1, v1, Lmcv;->g:Llkz;

    invoke-virtual {v0}, Lith;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llkz;->d:Ljava/lang/Integer;

    .line 40
    return-void
.end method
