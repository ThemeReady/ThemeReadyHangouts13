.class public final Lfgi;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljuh;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;Ljuh;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 25
    iput-object p2, p0, Lfgi;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lfgi;->b:Ljuh;

    .line 27
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 4

    .prologue
    .line 1126
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->b:Lbko;

    .line 33
    iget-object v1, p0, Lfgi;->b:Ljuh;

    invoke-static {v0, v1}, Lgwb;->a(Lbko;Ljuh;)Ljava/util/List;

    move-result-object v0

    .line 2126
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget-object v1, v1, Lfdc;->b:Lbko;

    .line 35
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfgi;->b:Ljuh;

    invoke-static {v1, v2, v3}, Lgwb;->a(Lbko;Landroid/content/Context;Ljuh;)Ljava/util/ArrayList;

    .line 36
    new-instance v1, Lblo;

    .line 37
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    .line 3122
    iget-object v3, p0, Lfhb;->c:Lfdc;

    iget v3, v3, Lfdc;->a:I

    .line 37
    invoke-direct {v1, v2, v3}, Lblo;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lfgi;->a:Ljava/lang/String;

    .line 3133
    iget-object v3, p0, Lfhb;->d:Lfhc;

    .line 36
    invoke-static {v1, v2, v0, v3}, Lblf;->a(Lblo;Ljava/lang/String;Ljava/util/List;Lfhc;)V

    .line 42
    return-void
.end method
