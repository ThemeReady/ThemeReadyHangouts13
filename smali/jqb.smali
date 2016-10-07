.class public final Ljqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljqa;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ljqa;

    .line 1006
    invoke-direct {v0, p0}, Ljqa;-><init>(Ljqb;)V

    .line 107
    return-object v0
.end method

.method public a(I)Ljqb;
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Ljqb;->b:I

    .line 88
    return-object p0
.end method

.method public a([B)Ljqb;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ljqb;->a:[B

    .line 83
    return-object p0
.end method

.method public b(I)Ljqb;
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Ljqb;->c:I

    .line 93
    return-object p0
.end method
