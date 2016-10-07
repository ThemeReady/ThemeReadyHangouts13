.class public final Ldta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpe;


# static fields
.field static final a:Lgla;


# instance fields
.field b:J

.field private final c:Landroid/content/Context;

.field private final d:Ldas;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lerm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lgla;->c:Lgla;

    sput-object v0, Ldta;->a:Lgla;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILdas;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldta;->c:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Ldta;->d:Ldas;

    .line 33
    iput-object p4, p0, Ldta;->e:Landroid/content/res/Resources;

    .line 35
    invoke-static {p1}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v0

    .line 36
    const-class v1, Lkbc;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbu;

    .line 37
    new-instance v1, Ldtb;

    invoke-direct {v1, p0, p1, v0, p2}, Ldtb;-><init>(Ldta;Landroid/content/Context;Lkbu;I)V

    iput-object v1, p0, Ldta;->f:Lerm;

    .line 38
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 66
    iget-wide v2, p0, Ldta;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 68
    iget-object v1, p0, Ldta;->c:Landroid/content/Context;

    iget-wide v2, p0, Ldta;->b:J

    const/high16 v6, 0x40000

    invoke-static/range {v1 .. v6}, Lglj;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Ldta;->e:Landroid/content/res/Resources;

    sget v2, Lgwb;->rz:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 73
    iget-object v1, p0, Ldta;->c:Landroid/content/Context;

    iget-wide v2, p0, Ldta;->b:J

    move v6, v8

    .line 74
    invoke-static/range {v1 .. v6}, Lglj;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 75
    iget-object v1, p0, Ldta;->e:Landroid/content/res/Resources;

    sget v2, Lgwb;->rz:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v7

    .line 80
    :goto_0
    iget-object v2, p0, Ldta;->d:Ldas;

    invoke-interface {v2, v1, v0}, Ldas;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldta;->f:Lerm;

    invoke-virtual {v0, p1}, Lerm;->a(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
