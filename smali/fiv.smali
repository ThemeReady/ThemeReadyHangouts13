.class public final Lfiv;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 15
    iput-object p2, p0, Lfiv;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lblo;

    .line 21
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget v2, v2, Lfdc;->a:I

    .line 21
    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 22
    iget-object v1, p0, Lfiv;->a:Ljava/lang/String;

    .line 1133
    iget-object v2, p0, Lfhb;->d:Lfhc;

    .line 22
    invoke-virtual {v0, v1, v2}, Lblo;->a(Ljava/lang/String;Lfhc;)V

    .line 23
    return-void
.end method
