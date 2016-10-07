.class public Lfym;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lbhm;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lbko;[B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 17
    iput-object p2, p0, Lfym;->a:[B

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->b:Lbko;

    .line 22
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    iget-object v1, p0, Lfym;->a:[B

    invoke-static {v0, v1}, Lfyi;->a(I[B)V

    .line 23
    sget v0, Lbhn;->a:I

    return v0
.end method
