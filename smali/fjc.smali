.class public final Lfjc;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmav;

.field private final g:Z


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;Lmav;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 18
    iput-object p2, p0, Lfjc;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lfjc;->b:Lmav;

    .line 20
    iput-boolean p4, p0, Lfjc;->g:Z

    .line 21
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Leui;

    iget-object v1, p0, Lfjc;->a:Ljava/lang/String;

    iget-object v2, p0, Lfjc;->b:Lmav;

    iget-boolean v3, p0, Lfjc;->g:Z

    invoke-direct {v0, v1, v2, v3}, Leui;-><init>(Ljava/lang/String;Lmav;Z)V

    .line 27
    invoke-virtual {p0, v0}, Lfjc;->a(Lfok;)V

    .line 28
    return-void
.end method
