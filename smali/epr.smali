.class public final Lepr;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 27
    iput-object p2, p0, Lepr;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lepr;->b:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lepr;->g:Z

    .line 30
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Leuv;

    iget-object v1, p0, Lepr;->a:Ljava/lang/String;

    iget-object v2, p0, Lepr;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lepr;->g:Z

    invoke-direct {v0, v1, v2, v3}, Leuv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p0, v0}, Lepr;->a(Lfok;)V

    .line 40
    return-void
.end method
