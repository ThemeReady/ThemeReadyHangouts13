.class public final Lfw;
.super Lgl;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1950
    invoke-direct {p0}, Lgl;-><init>()V

    .line 1951
    return-void
.end method

.method public constructor <init>(Lfx;)V
    .locals 0

    .prologue
    .line 1953
    invoke-direct {p0}, Lgl;-><init>()V

    .line 1954
    invoke-virtual {p0, p1}, Lfw;->a(Lfx;)V

    .line 1955
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lfw;
    .locals 1

    .prologue
    .line 1970
    invoke-static {p1}, Lfx;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfw;->f:Ljava/lang/CharSequence;

    .line 1971
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->g:Z

    .line 1972
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lfw;
    .locals 1

    .prologue
    .line 1980
    invoke-static {p1}, Lfx;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfw;->a:Ljava/lang/CharSequence;

    .line 1981
    return-object p0
.end method
