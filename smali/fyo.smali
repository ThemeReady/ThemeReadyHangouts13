.class public Lfyo;
.super Lfyq;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(JII[B)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lfyq;-><init>(JI)V

    .line 17
    iput p4, p0, Lfyo;->c:I

    .line 18
    iput-object p5, p0, Lfyo;->d:[B

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 7

    .prologue
    .line 23
    const-class v0, Lfyd;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyd;

    .line 24
    iget-wide v2, p0, Lfyo;->a:J

    iget v4, p0, Lfyo;->b:I

    iget v5, p0, Lfyo;->c:I

    iget-object v6, p0, Lfyo;->d:[B

    invoke-virtual/range {v1 .. v6}, Lfyd;->a(JII[B)V

    .line 25
    sget v0, Lbhn;->a:I

    return v0
.end method
