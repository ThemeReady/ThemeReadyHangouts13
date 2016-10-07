.class public final Linc;
.super Liis;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lijn;

.field private final c:Liim;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Linc;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lijn;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Linc;->a:[I

    invoke-direct {p0, p1, v0}, Liis;-><init>(Landroid/content/Context;[I)V

    .line 26
    iput-object p2, p0, Linc;->b:Lijn;

    .line 27
    new-instance v0, Liim;

    invoke-direct {v0, p1}, Liim;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linc;->c:Liim;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lmdg;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Liis;->a(Lmdg;)V

    .line 33
    iget-object v0, p0, Linc;->b:Lijn;

    invoke-virtual {v0}, Lijn;->o()Lith;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lith;->a()Litf;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Litf;->d()Loff;

    move-result-object v1

    iput-object v1, p1, Lmdg;->e:Loff;

    .line 39
    :cond_0
    iget-object v1, p1, Lmdg;->a:Lmcv;

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lmcv;

    invoke-direct {v1}, Lmcv;-><init>()V

    iput-object v1, p1, Lmdg;->a:Lmcv;

    .line 42
    :cond_1
    iget-object v1, p1, Lmdg;->a:Lmcv;

    .line 43
    new-instance v2, Lmcu;

    invoke-direct {v2}, Lmcu;-><init>()V

    iput-object v2, v1, Lmcv;->a:Lmcu;

    .line 44
    iget-object v2, v1, Lmcv;->a:Lmcu;

    invoke-virtual {v0}, Lith;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmcu;->k:Ljava/lang/String;

    .line 45
    iget-object v2, v1, Lmcv;->a:Lmcu;

    invoke-virtual {v0}, Lith;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmcu;->e:Ljava/lang/String;

    .line 46
    iget-object v2, v1, Lmcv;->a:Lmcu;

    invoke-virtual {v0}, Lith;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmcu;->b:Ljava/lang/String;

    .line 47
    new-instance v2, Llkz;

    invoke-direct {v2}, Llkz;-><init>()V

    iput-object v2, v1, Lmcv;->g:Llkz;

    .line 48
    iget-object v1, v1, Lmcv;->g:Llkz;

    invoke-virtual {v0}, Lith;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llkz;->d:Ljava/lang/Integer;

    .line 49
    return-void
.end method
