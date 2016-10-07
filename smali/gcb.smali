.class public Lgcb;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lbhm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 22
    iput-object p2, p0, Lgcb;->a:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lgcb;->b:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lgcb;->g:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p2}, Lgcb;->a(Lbhb;)I

    move-result v0

    return v0
.end method

.method public w_()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lesy;

    iget-object v1, p0, Lgcb;->a:Ljava/lang/String;

    iget-object v2, p0, Lgcb;->b:Ljava/lang/String;

    iget-object v3, p0, Lgcb;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lesy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgcb;->a(Lfok;)V

    .line 30
    return-void
.end method
