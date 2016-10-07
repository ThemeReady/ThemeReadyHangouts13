.class public final Lkoh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkoh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkud;

.field public b:Ljava/lang/Boolean;

.field public c:Lkoq;

.field public d:Lkui;

.field public e:Lnsb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lkoh;->b:Ljava/lang/Boolean;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lkoh;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lnyt;)Lkoh;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget-object v0, p0, Lkoh;->a:Lkud;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lkud;

    invoke-direct {v0}, Lkud;-><init>()V

    iput-object v0, p0, Lkoh;->a:Lkud;

    .line 111
    :cond_1
    iget-object v0, p0, Lkoh;->a:Lkud;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkoh;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 119
    :sswitch_3
    iget-object v0, p0, Lkoh;->c:Lkoq;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    iput-object v0, p0, Lkoh;->c:Lkoq;

    .line 122
    :cond_2
    iget-object v0, p0, Lkoh;->c:Lkoq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 126
    :sswitch_4
    iget-object v0, p0, Lkoh;->d:Lkui;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Lkui;

    invoke-direct {v0}, Lkui;-><init>()V

    iput-object v0, p0, Lkoh;->d:Lkui;

    .line 129
    :cond_3
    iget-object v0, p0, Lkoh;->d:Lkui;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 133
    :sswitch_5
    iget-object v0, p0, Lkoh;->e:Lnsb;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lnsb;

    invoke-direct {v0}, Lnsb;-><init>()V

    iput-object v0, p0, Lkoh;->e:Lnsb;

    .line 136
    :cond_4
    iget-object v0, p0, Lkoh;->e:Lnsb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkoh;->b(Lnyt;)Lkoh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lkoh;->a:Lkud;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lkoh;->a:Lkud;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lkoh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lkoh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 54
    :cond_1
    iget-object v0, p0, Lkoh;->c:Lkoq;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lkoh;->c:Lkoq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lkoh;->d:Lkui;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lkoh;->d:Lkui;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lkoh;->e:Lnsb;

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x5

    iget-object v1, p0, Lkoh;->e:Lnsb;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lkoh;->a:Lkud;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lkoh;->a:Lkud;

    .line 71
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lkoh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lkoh;->b:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lkoh;->c:Lkoq;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lkoh;->c:Lkoq;

    .line 79
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lkoh;->d:Lkui;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lkoh;->d:Lkui;

    .line 83
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Lkoh;->e:Lnsb;

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Lkoh;->e:Lnsb;

    .line 87
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method
