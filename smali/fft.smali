.class public final Lfft;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 20
    iput-object p2, p0, Lfft;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Letn;

    iget-object v1, p0, Lfft;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Letn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfft;->a(Lfok;)V

    .line 29
    return-void
.end method
