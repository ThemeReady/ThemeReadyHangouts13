.class public final Lfcx;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lbko;[B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 15
    iput-object p2, p0, Lfcx;->a:[B

    .line 16
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Leuh;

    iget-object v1, p0, Lfcx;->a:[B

    invoke-direct {v0, v1}, Leuh;-><init>([B)V

    invoke-virtual {p0, v0}, Lfcx;->a(Lfok;)V

    .line 21
    return-void
.end method
