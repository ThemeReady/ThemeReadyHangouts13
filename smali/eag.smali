.class public final Leag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:Lfdo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Leag;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Leag;->a:I

    .line 24
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Leag;->b:J

    .line 32
    return-void
.end method

.method public a(Lfdo;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Lfdo;->c()I

    move-result v0

    iput v0, p0, Leag;->a:I

    .line 40
    iput-object p1, p0, Leag;->c:Lfdo;

    .line 41
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Leag;->b:J

    return-wide v0
.end method

.method public c()Lfdo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Leag;->c:Lfdo;

    return-object v0
.end method
