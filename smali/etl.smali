.class public Letl;
.super Letk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 451
    invoke-direct {p0}, Letk;-><init>()V

    .line 452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 453
    iput-object p1, p0, Letl;->c:Ljava/lang/String;

    .line 454
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 459
    new-instance v0, Lnmh;

    invoke-direct {v0}, Lnmh;-><init>()V

    .line 460
    new-instance v1, Lnjz;

    invoke-direct {v1}, Lnjz;-><init>()V

    .line 461
    iget-object v2, p0, Letl;->c:Ljava/lang/String;

    iput-object v2, v1, Lnjz;->a:Ljava/lang/String;

    .line 462
    new-instance v2, Lnmf;

    invoke-direct {v2}, Lnmf;-><init>()V

    .line 463
    new-array v3, v5, [Lnjz;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lnmf;->a:[Lnjz;

    .line 464
    iput-object v2, v0, Lnmh;->a:Lnmf;

    .line 466
    new-instance v1, Lneg;

    invoke-direct {v1}, Lneg;-><init>()V

    .line 467
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lneg;->a:Ljava/lang/Boolean;

    .line 468
    new-instance v2, Lnef;

    invoke-direct {v2}, Lnef;-><init>()V

    .line 469
    iput-object v1, v2, Lnef;->b:Lneg;

    .line 470
    new-instance v1, Lnee;

    invoke-direct {v1}, Lnee;-><init>()V

    .line 471
    iput-object v2, v1, Lnee;->b:Lnef;

    .line 472
    new-instance v2, Lnkr;

    invoke-direct {v2}, Lnkr;-><init>()V

    .line 473
    iput-object v1, v2, Lnkr;->d:Lnee;

    .line 474
    new-instance v1, Lnkt;

    invoke-direct {v1}, Lnkt;-><init>()V

    .line 475
    iput-object v2, v1, Lnkt;->c:Lnkr;

    .line 476
    iput-object v1, v0, Lnmh;->b:Lnkt;

    .line 479
    new-instance v1, Lknh;

    invoke-direct {v1}, Lknh;-><init>()V

    .line 481
    iput-object v0, v1, Lknh;->a:Lnmh;

    .line 482
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    const-string v0, "readitemsbyid"

    return-object v0
.end method
