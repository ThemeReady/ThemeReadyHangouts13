.class public final Lffr;
.super Lfhb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 14
    iput-object p2, p0, Lffr;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Leva;

    .line 1126
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget-object v1, v1, Lfdc;->b:Lbko;

    .line 20
    iget-object v2, p0, Lffr;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Leva;-><init>(Lbko;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lffr;->a(Lfok;)V

    .line 22
    return-void
.end method
