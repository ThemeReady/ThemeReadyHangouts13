.class public Lfkn;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lbhm;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 18
    invoke-static {p2}, Lgwb;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkn;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p2}, Lfkn;->a(Lbhb;)I

    move-result v0

    return v0
.end method

.method public w_()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Levq;

    iget-object v1, p0, Lfkn;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Levq;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lfkn;->a(Lfok;)V

    .line 25
    return-void
.end method
