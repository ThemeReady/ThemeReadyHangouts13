.class public final Lfel;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Lbko;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 17
    iput p2, p0, Lfel;->a:I

    .line 18
    iput-object p3, p0, Lfel;->b:Ljava/lang/String;

    .line 19
    iput p4, p0, Lfel;->g:I

    .line 20
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Leud;

    iget v1, p0, Lfel;->a:I

    iget-object v2, p0, Lfel;->b:Ljava/lang/String;

    iget v3, p0, Lfel;->g:I

    invoke-direct {v0, v1, v2, v3}, Leud;-><init>(ILjava/lang/String;I)V

    .line 26
    invoke-virtual {p0, v0}, Lfel;->a(Lfok;)V

    .line 27
    return-void
.end method
