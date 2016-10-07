.class public final Lmud;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmud;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lozn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 69
    invoke-direct {p0}, Lmud;->d()Lmud;

    .line 70
    return-void
.end method

.method private b(Lnyt;)Lmud;
    .locals 2

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lmud;->a:J

    goto :goto_0

    .line 126
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lmud;->b:J

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lmud;->c:Lozn;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lozn;

    invoke-direct {v0}, Lozn;-><init>()V

    iput-object v0, p0, Lmud;->c:Lozn;

    .line 133
    :cond_1
    iget-object v0, p0, Lmud;->c:Lozn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmud;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 73
    iput-wide v2, p0, Lmud;->a:J

    .line 74
    iput-wide v2, p0, Lmud;->b:J

    .line 75
    iput-object v0, p0, Lmud;->c:Lozn;

    .line 76
    iput-object v0, p0, Lmud;->unknownFieldData:Lnza;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lmud;->cachedSize:I

    .line 78
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lmud;->b(Lnyt;)Lmud;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 84
    const/4 v0, 0x1

    iget-wide v2, p0, Lmud;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->c(IJ)V

    .line 85
    const/4 v0, 0x2

    iget-wide v2, p0, Lmud;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->c(IJ)V

    .line 86
    iget-object v0, p0, Lmud;->c:Lozn;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x3

    iget-object v1, p0, Lmud;->c:Lozn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 90
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 95
    const/4 v1, 0x1

    iget-wide v2, p0, Lmud;->a:J

    .line 1602
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 96
    add-int/2addr v0, v1

    .line 97
    const/4 v1, 0x2

    iget-wide v2, p0, Lmud;->b:J

    .line 2602
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 98
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lmud;->c:Lozn;

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lmud;->c:Lozn;

    .line 101
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    return v0
.end method
