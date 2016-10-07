.class final Ljrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lmzw;

.field f:Lodm;

.field g:Lkou;

.field h:Ljpz;

.field i:Lpbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    sget-object v0, Lpbc;->a:Lpbc;

    iput-object v0, p0, Ljrs;->i:Lpbc;

    .line 305
    iput-object p1, p0, Ljrs;->a:Landroid/content/Context;

    .line 306
    return-void
.end method


# virtual methods
.method public a()Ljrr;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ljrs;->a:Landroid/content/Context;

    invoke-static {v0}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Ljrs;->b:Landroid/net/Uri;

    invoke-static {v0}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Ljrs;->h:Ljpz;

    invoke-static {v0}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance v0, Ljrr;

    .line 1027
    invoke-direct {v0, p0}, Ljrr;-><init>(Ljrs;)V

    .line 359
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljrs;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ljrs;->b:Landroid/net/Uri;

    .line 310
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljrs;
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ljrs;->c:Ljava/lang/String;

    .line 315
    return-object p0
.end method

.method public a(Ljpz;)Ljrs;
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ljrs;->h:Ljpz;

    .line 340
    return-object p0
.end method

.method public a(Lkou;)Ljrs;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ljrs;->g:Lkou;

    .line 335
    return-object p0
.end method

.method public a(Lmzw;)Ljrs;
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ljrs;->e:Lmzw;

    .line 325
    return-object p0
.end method

.method public a(Lodm;)Ljrs;
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ljrs;->f:Lodm;

    .line 330
    return-object p0
.end method

.method public a(Lpbc;)Ljrs;
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Ljrs;->i:Lpbc;

    .line 345
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljrs;
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ljrs;->d:Ljava/lang/String;

    .line 320
    return-object p0
.end method
