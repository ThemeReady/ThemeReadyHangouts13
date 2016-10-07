.class final Lgrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lgrp;->a:Landroid/content/Context;

    .line 306
    const-class v0, Lfsi;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    iput-object v0, p0, Lgrp;->b:Lfsi;

    .line 307
    return-void
.end method


# virtual methods
.method public a(Lbko;Ljava/lang/String;Ljava/lang/String;Lbnq;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 312
    invoke-static {p3}, Lgld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    new-instance v1, Lbnn;

    new-instance v2, Lgkc;

    .line 315
    invoke-virtual {p1}, Lbko;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgrp;->a:Landroid/content/Context;

    .line 316
    invoke-static {v0}, Lblc;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lgkc;->a(I)Lgkc;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v4}, Lgkc;->b(Z)Lgkc;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v4}, Lgkc;->d(Z)Lgkc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p4, v2, p2}, Lbnn;-><init>(Lgkc;Lbnq;ZLjava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lgrp;->b:Lfsi;

    invoke-virtual {v0, v1}, Lfsi;->a(Lfrj;)Z

    .line 323
    return-void
.end method
