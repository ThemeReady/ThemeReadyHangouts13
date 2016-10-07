.class public Lfyp;
.super Lfyq;
.source "SourceFile"


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lfyq;-><init>(JI)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 3

    .prologue
    .line 17
    iget-wide v0, p0, Lfyp;->a:J

    iget v2, p0, Lfyp;->b:I

    invoke-static {v0, v1, v2}, Lfyz;->a(JI)V

    .line 18
    sget v0, Lbhn;->a:I

    return v0
.end method
