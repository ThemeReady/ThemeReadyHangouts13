.class public final Ljqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method constructor <init>(Ljqb;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iget-object v0, p1, Ljqb;->a:[B

    .line 14
    iput-object v0, p0, Ljqa;->a:[B

    .line 2072
    iget v0, p1, Ljqb;->b:I

    .line 15
    iput v0, p0, Ljqa;->b:I

    .line 3072
    iget v0, p1, Ljqb;->c:I

    .line 16
    iput v0, p0, Ljqa;->c:I

    .line 4072
    iget v0, p1, Ljqb;->d:I

    .line 17
    iput v0, p0, Ljqa;->d:I

    .line 5072
    iget-boolean v0, p1, Ljqb;->e:Z

    .line 18
    iput-boolean v0, p0, Ljqa;->e:Z

    .line 19
    return-void
.end method

.method public static newBuilder()Ljqb;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljqb;

    .line 6072
    invoke-direct {v0}, Ljqb;-><init>()V

    .line 66
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ljqa;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ljqa;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ljqa;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ljqa;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ljqa;->e:Z

    return v0
.end method
