.class public final Lfkz;
.super Lfhb;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:J


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 21
    iput-object p2, p0, Lfkz;->a:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Lfkz;->b:J

    .line 23
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 7

    .prologue
    .line 27
    new-instance v1, Lblo;

    .line 28
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 1122
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget v2, v2, Lfdc;->a:I

    .line 28
    invoke-direct {v1, v0, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lfkz;->a:Ljava/lang/String;

    .line 1133
    iget-object v3, p0, Lfhb;->d:Lfhc;

    .line 29
    iget-wide v4, p0, Lfkz;->b:J

    const/4 v6, 0x1

    .line 27
    invoke-static/range {v1 .. v6}, Lblf;->a(Lblo;Ljava/lang/String;Lfhc;JZ)J

    .line 30
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lect;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 2122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 2133
    iget-object v2, p0, Lfhb;->d:Lfhc;

    .line 31
    invoke-virtual {v2}, Lfhc;->f()Lfhe;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lect;->a(ILfhe;)V

    .line 32
    return-void
.end method
