.class public Lorg/chromium/net/CronetEngine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/chromium/net/CronetEngine$Builder$QuicHint;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/chromium/net/CronetEngine$Builder$Pkp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:J

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Z

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/CronetEngine$Builder;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->c:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/util/List;

    .line 137
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Landroid/content/Context;

    .line 138
    const-string v0, "cronet"

    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->c(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 139
    invoke-virtual {p0, v2}, Lorg/chromium/net/CronetEngine$Builder;->a(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 140
    invoke-virtual {p0, v2}, Lorg/chromium/net/CronetEngine$Builder;->b(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 141
    invoke-virtual {p0, v3}, Lorg/chromium/net/CronetEngine$Builder;->c(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 142
    invoke-virtual {p0, v2}, Lorg/chromium/net/CronetEngine$Builder;->d(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 143
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 144
    invoke-virtual {p0, v2}, Lorg/chromium/net/CronetEngine$Builder;->f(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 145
    invoke-virtual {p0, v3}, Lorg/chromium/net/CronetEngine$Builder;->e(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 146
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Landroid/content/Context;

    invoke-static {v0}, Lowk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lowk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(IJ)Lorg/chromium/net/CronetEngine$Builder;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 452
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 453
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->r:Z

    .line 463
    iput-wide p2, p0, Lorg/chromium/net/CronetEngine$Builder;->t:J

    .line 465
    packed-switch p1, :pswitch_data_0

    .line 477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 461
    goto :goto_0

    .line 467
    :pswitch_0
    iput v1, p0, Lorg/chromium/net/CronetEngine$Builder;->s:I

    .line 479
    :goto_1
    return-object p0

    .line 471
    :pswitch_1
    iput v2, p0, Lorg/chromium/net/CronetEngine$Builder;->s:I

    goto :goto_1

    .line 474
    :pswitch_2
    iput v3, p0, Lorg/chromium/net/CronetEngine$Builder;->s:I

    goto :goto_1

    .line 465
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->f:Ljava/lang/String;

    .line 169
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    .locals 3

    .prologue
    .line 515
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal QUIC Hint Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->c:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/CronetEngine$Builder$QuicHint;

    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/net/CronetEngine$Builder$QuicHint;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    return-object p0
.end method

.method public a(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 227
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->g:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public b(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .prologue
    .line 281
    iput-boolean p1, p0, Lorg/chromium/net/CronetEngine$Builder;->k:Z

    .line 282
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->j:Ljava/lang/String;

    .line 245
    return-object p0
.end method

.method public c(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->l:Z

    .line 313
    return-object p0
.end method

.method public d(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->m:Z

    .line 333
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->e:Z

    .line 620
    return-object p0
.end method

.method public f()Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->i:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;

    return-object v0
.end method

.method public f(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->w:Z

    .line 719
    return-object p0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->k:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->l:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->m:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->p:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->q:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->r:Z

    return v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 493
    iget-wide v0, p0, Lorg/chromium/net/CronetEngine$Builder;->t:J

    return-wide v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lorg/chromium/net/CronetEngine$Builder;->s:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/chromium/net/CronetEngine$Builder$QuicHint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->c:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/chromium/net/CronetEngine$Builder$Pkp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/util/List;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 627
    iget-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->e:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->u:Ljava/lang/String;

    return-object v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 700
    iget-wide v0, p0, Lorg/chromium/net/CronetEngine$Builder;->v:J

    return-wide v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 728
    iget-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->w:Z

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->x:Ljava/lang/String;

    return-object v0
.end method

.method public x()Landroid/content/Context;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Landroid/content/Context;

    return-object v0
.end method

.method public y()Lorg/chromium/net/CronetEngine;
    .locals 4

    .prologue
    .line 765
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 766
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 768
    :cond_0
    const/4 v0, 0x0

    .line 769
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1041
    invoke-static {p0}, Lorg/chromium/net/CronetEngine;->a(Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 772
    :cond_1
    if-nez v0, :cond_2

    .line 773
    new-instance v0, Loum;

    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Loum;-><init>(Ljava/lang/String;)V

    .line 775
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using network stack: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/CronetEngine$Builder;->v:J

    .line 779
    return-object v0
.end method
