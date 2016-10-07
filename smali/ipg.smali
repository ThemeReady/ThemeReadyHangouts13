.class public final Lipg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijh;


# static fields
.field static final a:J


# instance fields
.field final b:Landroid/content/Context;

.field final c:Liop;

.field d:Liiu;

.field e:Litg;

.field f:Lloh;

.field g:Lloe;

.field h:Loff;

.field i:Lipj;

.field j:Ljava/lang/String;

.field private final k:Liti;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x37

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lipg;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liti;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Liph;

    invoke-direct {v0, p0}, Liph;-><init>(Lipg;)V

    iput-object v0, p0, Lipg;->l:Ljava/lang/Runnable;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lipg;->b:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lipg;->k:Liti;

    .line 85
    const-string v0, "vclib"

    const-string v1, "Using new ApiaryClient: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p2}, Liti;->b()Litj;

    move-result-object v4

    invoke-virtual {v4}, Litj;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 85
    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p2}, Liti;->b()Litj;

    move-result-object v0

    invoke-virtual {v0}, Litj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lior;

    invoke-virtual {p2}, Liti;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lior;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    :goto_0
    iput-object v0, p0, Lipg;->c:Liop;

    .line 90
    if-eqz p3, :cond_0

    .line 91
    iget-object v0, p0, Lipg;->c:Liop;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p3, v2, v3}, Liop;->a(Ljava/lang/String;J)V

    .line 93
    :cond_0
    return-void

    .line 89
    :cond_1
    new-instance v0, Lioy;

    invoke-virtual {p2}, Liti;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lioy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lipg;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 105
    new-instance v0, Lipi;

    invoke-direct {v0, p0}, Lipi;-><init>(Lipg;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public a(Liiu;Litg;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lipg;->d:Liiu;

    .line 133
    iput-object p2, p0, Lipg;->e:Litg;

    .line 134
    iget-object v0, p0, Lipg;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnzf;",
            ">(",
            "Ljava/lang/String;",
            "Lnzf;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lijl",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 155
    const/16 v5, 0x4e20

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Lipg;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;IJI)V

    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;IJI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnzf;",
            ">(",
            "Ljava/lang/String;",
            "Lnzf;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lijl",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v1, Lipk;

    const-wide/16 v8, 0x3e8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v10, p8

    .line 1176
    invoke-direct/range {v1 .. v10}, Lipk;-><init>(Lipg;Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;IJI)V

    .line 165
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public a(Lloe;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lipg;->g:Lloe;

    .line 145
    return-void
.end method

.method public a(Lloh;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lipg;->f:Lloh;

    .line 140
    return-void
.end method

.method public a(Loff;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lipg;->h:Loff;

    .line 150
    return-void
.end method

.method public b()Liti;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lipg;->k:Liti;

    return-object v0
.end method

.method public c()Liop;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lipg;->c:Liop;

    return-object v0
.end method
