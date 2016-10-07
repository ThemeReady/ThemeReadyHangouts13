.class public final Lga;
.super Lgl;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2344
    invoke-direct {p0}, Lgl;-><init>()V

    .line 2342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lga;->a:Ljava/util/ArrayList;

    .line 2345
    return-void
.end method

.method public constructor <init>(Lfx;)V
    .locals 1

    .prologue
    .line 2347
    invoke-direct {p0}, Lgl;-><init>()V

    .line 2342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lga;->a:Ljava/util/ArrayList;

    .line 2348
    invoke-virtual {p0, p1}, Lga;->a(Lfx;)V

    .line 2349
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lga;
    .locals 1

    .prologue
    .line 2364
    invoke-static {p1}, Lfx;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lga;->f:Ljava/lang/CharSequence;

    .line 2365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga;->g:Z

    .line 2366
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lga;
    .locals 2

    .prologue
    .line 2373
    iget-object v0, p0, Lga;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lfx;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2374
    return-object p0
.end method
