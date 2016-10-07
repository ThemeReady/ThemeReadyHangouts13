.class final Lenp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Lenu;


# direct methods
.method private constructor <init>(Lenu;)V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lenp;-><init>(Lenu;Z)V

    .line 380
    return-void
.end method

.method private constructor <init>(Lenu;Z)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lenp;->b:Lenu;

    .line 384
    iput-boolean p2, p0, Lenp;->a:Z

    .line 385
    return-void
.end method

.method public static a(Ljava/lang/String;)Lenp;
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "separator may not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    new-instance v0, Lenp;

    new-instance v1, Lenu;

    invoke-direct {v1, p0}, Lenu;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lenp;-><init>(Lenu;)V

    return-object v0
.end method


# virtual methods
.method public a()Lenp;
    .locals 3

    .prologue
    .line 423
    new-instance v0, Lenp;

    iget-object v1, p0, Lenp;->b:Lenu;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lenp;-><init>(Lenu;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    new-instance v0, Lenr;

    invoke-direct {v0, p0, p1}, Lenr;-><init>(Lenp;Ljava/lang/CharSequence;)V

    return-object v0
.end method
